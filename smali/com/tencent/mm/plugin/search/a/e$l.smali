.class final Lcom/tencent/mm/plugin/search/a/e$l;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fkp:I

.field private fkq:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1439
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 1440
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkp:I

    .line 1441
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkq:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$l;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const-string/jumbo v1, "SELECT user, label_id FROM ContactLabels;"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->bNC:Lcom/tencent/mm/modelsearch/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1446
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1451
    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    iget v2, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkp:I

    .line 1456
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkq:I

    goto :goto_0

    .line 1459
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1461
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LoadLabelCache [users: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", labels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->fkq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
