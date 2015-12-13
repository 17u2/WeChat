.class public abstract Lcom/tencent/mm/plugin/webview/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/p$a;
    }
.end annotation


# instance fields
.field public apJ:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public axQ:Ljava/lang/String;

.field public axn:I

.field public gVf:Ljava/lang/String;

.field public gVp:Ljava/lang/String;

.field public gVq:Ljava/lang/String;

.field public gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

.field public gVs:Z

.field public gVt:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVt:Z

    .line 102
    return-void
.end method

.method public static ul(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/r;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/p;->azO()Lcom/tencent/mm/plugin/webview/b/p;

    .line 38
    const-string/jumbo v1, "jsupimg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/p;->mediaId:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public static um(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/t;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/b/p;->apJ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/p;->azO()Lcom/tencent/mm/plugin/webview/b/p;

    .line 47
    const-string/jumbo v1, "jsupvoice"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/p;->mediaId:Ljava/lang/String;

    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract azO()Lcom/tencent/mm/plugin/webview/b/p;
.end method

.method public b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/b/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/p$a;->field_aesKey:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/p$a;->field_fileId:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/p;->gVr:Lcom/tencent/mm/plugin/webview/b/p$a;

    iget v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/p$a;->field_fileLength:I

    goto :goto_0
.end method
