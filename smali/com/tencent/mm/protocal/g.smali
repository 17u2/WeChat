.class public final Lcom/tencent/mm/protocal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/g$d;,
        Lcom/tencent/mm/protocal/g$c;,
        Lcom/tencent/mm/protocal/g$b;,
        Lcom/tencent/mm/protocal/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/g$c;)Lcom/tencent/mm/protocal/b/cq;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/cq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cq;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cq;->hEq:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/b;->mO(I)Lcom/tencent/mm/ao/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cq;->hEp:Lcom/tencent/mm/ao/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/b;->mO(I)Lcom/tencent/mm/ao/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cq;->hEr:Lcom/tencent/mm/ao/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cq;->hBe:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/g$c;->dew:[B

    invoke-static {v1}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/b;->mO(I)Lcom/tencent/mm/ao/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cq;->hEZ:Lcom/tencent/mm/ao/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/g$c;->hzD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cq;->dcy:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cr;->hFa:Lcom/tencent/mm/protocal/b/agu;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cr;->hFa:Lcom/tencent/mm/protocal/b/agu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hzL:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$d;->hzL:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
