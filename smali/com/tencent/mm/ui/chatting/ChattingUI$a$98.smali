.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLH:J

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->fLH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final up()Z
    .locals 4

    .prologue
    .line 989
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->fLH:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLw()V

    .line 993
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->fLH:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 994
    const/4 v0, 0x0

    return v0
.end method

.method public final uq()Z
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x0

    return v0
.end method
