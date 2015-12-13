.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bPv:Lcom/tencent/mm/protocal/u$a;

.field private final bPw:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bPv:Lcom/tencent/mm/protocal/u$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bPw:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bPv:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bPw:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method
