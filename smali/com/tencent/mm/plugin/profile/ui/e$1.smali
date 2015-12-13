.class final Lcom/tencent/mm/plugin/profile/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Z

.field final synthetic cvN:Lcom/tencent/mm/ui/i;

.field final synthetic cvO:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/o;)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvN:Lcom/tencent/mm/ui/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvO:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 17

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v1

    .line 76
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvM:Z

    if-eqz v2, :cond_3

    .line 77
    const v2, -0x8001

    and-int v13, v1, v2

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v16

    new-instance v1, Lcom/tencent/mm/ac/b$l;

    const/16 v2, 0x800

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/ac/b$l;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 85
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvM:Z

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/e;->qS()V

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvN:Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_1

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvN:Lcom/tencent/mm/ui/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 93
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvO:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_2

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e$1;->cvO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 97
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 79
    :cond_3
    const v2, 0x8000

    or-int v13, v1, v2

    goto :goto_0
.end method
