.class final Lcom/tencent/smtt/sdk/l$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbB:Lcom/tencent/smtt/sdk/l;

.field final synthetic kbC:Landroid/content/Context;

.field final synthetic kbD:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$3;->kbB:Lcom/tencent/smtt/sdk/l;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/l$3;->kbC:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/l$3;->kbD:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1266
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$3;->kbC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l$3;->kbD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1273
    new-instance v2, Lcom/tencent/smtt/sdk/l$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/l$3$1;-><init>(Lcom/tencent/smtt/sdk/l$3;)V

    .line 1278
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1281
    new-instance v2, Lcom/tencent/smtt/sdk/l$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/l$3$2;-><init>(Lcom/tencent/smtt/sdk/l$3;)V

    .line 1287
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1288
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :goto_0
    return-void

    .line 1290
    :catch_0
    move-exception v0

    goto :goto_0
.end method
