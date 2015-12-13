.class final Lcom/tencent/mm/plugin/favorite/a/b$e;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dmq:J

.field private dms:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 268
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmq:J

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;JB)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmi:Lcom/tencent/mm/sdk/g/d;

    if-nez v0, :cond_1

    .line 274
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return v5

    .line 277
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmi:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ?;"

    new-array v2, v5, [Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 283
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/b$c;->c(Landroid/database/Cursor;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmq:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bNK:[I

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dms:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dmh:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 291
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFavItemTask local id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dmq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " transactionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->dms:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
