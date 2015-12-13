.class public final Lcom/tencent/mm/q/i;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field private final bwb:Lcom/tencent/mm/protocal/m$a;

.field private final bwc:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->bwb:Lcom/tencent/mm/protocal/m$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/i;->bwc:Lcom/tencent/mm/protocal/m$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/i;->bwb:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/i;->bwc:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final vu()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
