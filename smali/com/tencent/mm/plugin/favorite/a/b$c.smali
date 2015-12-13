.class final Lcom/tencent/mm/plugin/favorite/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field aDV:Lcom/tencent/mm/protocal/b/mc;

.field bGx:J

.field boA:Ljava/lang/String;

.field cCc:J

.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;

.field dmr:Lcom/tencent/mm/protocal/b/mk;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bGx:J

    .line 636
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    .line 637
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->cCc:J

    .line 638
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->boA:Ljava/lang/String;

    .line 639
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 641
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->aDV:Lcom/tencent/mm/protocal/b/mc;

    .line 647
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 648
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 649
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dmr:Lcom/tencent/mm/protocal/b/mk;

    .line 653
    :goto_1
    return-void

    .line 645
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mc;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->aDV:Lcom/tencent/mm/protocal/b/mc;

    goto :goto_0

    .line 651
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mk;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dmr:Lcom/tencent/mm/protocal/b/mk;

    goto :goto_1
.end method
