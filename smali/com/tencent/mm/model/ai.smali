.class public final Lcom/tencent/mm/model/ai;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bsh:Lcom/tencent/mm/protocal/t$a;

.field private final bsi:Lcom/tencent/mm/protocal/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bsh:Lcom/tencent/mm/protocal/t$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->bsi:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bsh:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->bsi:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method
