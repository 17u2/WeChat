.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apr:Ljava/lang/String;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jvF:Ljava/lang/String;

.field final synthetic jvG:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 6794
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->apr:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvF:Ljava/lang/String;

    .line 6799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->apr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvF:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 6801
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvF:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6805
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6806
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 6807
    if-eqz v0, :cond_1

    .line 6808
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 6825
    :cond_1
    :goto_0
    return-void

    .line 6810
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mY()I

    move-result v0

    if-nez v0, :cond_1

    .line 6813
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6814
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->jvG:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 6815
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6808
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
