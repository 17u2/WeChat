.class final Lcom/tencent/mm/plugin/profile/ui/l$3;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Z

.field final synthetic cvN:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->cvM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->cvN:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/l$3;->cvM:Z

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v2

    if-eqz v1, :cond_1

    and-int/lit16 v13, v2, -0x1001

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

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

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/l$3;->cvN:Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/l$3;->cvN:Lcom/tencent/mm/ui/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 161
    :cond_0
    return-void

    .line 152
    :cond_1
    or-int/lit16 v13, v2, 0x1000

    goto :goto_0
.end method
