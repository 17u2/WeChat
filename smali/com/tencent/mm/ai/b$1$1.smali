.class final Lcom/tencent/mm/ai/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/b$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic bTj:Lcom/tencent/mm/ai/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/b$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iput-object p2, p0, Lcom/tencent/mm/ai/b$1$1;->bBl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v2, v2, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v2, v2, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ai/b$1$1;->bBl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ai/o;->y(Ljava/lang/String;I)I

    move-result v2

    .line 239
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v4, "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v6, v6, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v6, v6, Lcom/tencent/mm/ai/b;->apJ:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v6, v6, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v6, v6, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    iget-wide v6, v6, Lcom/tencent/mm/ai/m;->bGy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v7, v7, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v7, v7, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/m;->CW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v7, v7, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v7, v7, Lcom/tencent/mm/ai/b;->bTf:Lcom/tencent/mm/ai/m;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/b;->apT:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ai/b$1$1;->bTj:Lcom/tencent/mm/ai/b$1;

    iget-object v3, v3, Lcom/tencent/mm/ai/b$1;->bTi:Lcom/tencent/mm/ai/b;

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 242
    return-void

    :cond_0
    move v0, v1

    .line 239
    goto :goto_0
.end method
