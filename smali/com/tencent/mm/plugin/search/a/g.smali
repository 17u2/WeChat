.class public final Lcom/tencent/mm/plugin/search/a/g;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/g$b;,
        Lcom/tencent/mm/plugin/search/a/g$a;
    }
.end annotation


# instance fields
.field fkT:Lcom/tencent/mm/plugin/search/a/f;

.field fkU:Lcom/tencent/mm/plugin/search/a/a/b;

.field private fkV:Lcom/tencent/mm/sdk/c/c;

.field private fkW:Lcom/tencent/mm/sdk/c/c;

.field private fkX:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$1;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkV:Lcom/tencent/mm/sdk/c/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$2;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkW:Lcom/tencent/mm/sdk/c/c;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$3;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkX:Lcom/tencent/mm/sdk/c/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected final AR()Z
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FeatureListPackageDownload"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->fkW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->fkV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FeatureListPackageUpdate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->fkX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;B)V

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bNy:Ljava/util/Comparator;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->fkT:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method final ajG()V
    .locals 4

    .prologue
    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->fkT:Lcom/tencent/mm/plugin/search/a/f;

    const v2, 0x1003c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/g$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "updateLanguageListener check first setup app: pack info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "SearchFeatureLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Ba()Lcom/tencent/mm/modelsearch/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkT:Lcom/tencent/mm/plugin/search/a/f;

    .line 62
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dH(I)Lcom/tencent/mm/modelsearch/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkU:Lcom/tencent/mm/plugin/search/a/a/b;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "FeatureListPackageDownload"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g;->fkW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "UpdateLanguage"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g;->fkV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "FeatureListPackageUpdate"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g;->fkX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkU:Lcom/tencent/mm/plugin/search/a/a/b;

    const/4 v2, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/a/a/b;->O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/g;->ajG()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkU:Lcom/tencent/mm/plugin/search/a/a/b;

    const-wide/16 v2, -0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/a/b;->d(JJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fkU:Lcom/tencent/mm/plugin/search/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/b;->AV()Ljava/lang/String;

    move v0, v1

    .line 76
    goto :goto_0
.end method
