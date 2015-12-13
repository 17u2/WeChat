.class final Lcom/tencent/mm/plugin/profile/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m;->e(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Z

.field final synthetic eEV:Lcom/tencent/mm/plugin/profile/ui/m;

.field final synthetic eEx:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->eEV:Lcom/tencent/mm/plugin/profile/ui/m;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->cvM:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/m$3;->eEx:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 147
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/m$3;->cvM:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const-string/jumbo v1, "3"

    :goto_0
    invoke-static {v3, v1}, Lcom/tencent/mm/model/ay;->j(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v1

    if-eqz v2, :cond_2

    and-int/lit16 v13, v1, -0x81

    :goto_1
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

    .line 149
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/m$3;->cvM:Z

    if-nez v1, :cond_0

    .line 150
    const-string/jumbo v1, "qqsync"

    invoke-static {v1}, Lcom/tencent/mm/model/ao;->eT(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "qqsync"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/m$3$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/m$3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m$3;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 147
    :cond_1
    const-string/jumbo v1, "4"

    goto :goto_0

    :cond_2
    or-int/lit16 v13, v1, 0x80

    goto :goto_1
.end method
