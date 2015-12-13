.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bPE:Lcom/tencent/mm/protocal/k$a;

.field private final bPF:Lcom/tencent/mm/protocal/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bPE:Lcom/tencent/mm/protocal/k$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bPF:Lcom/tencent/mm/protocal/k$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bPE:Lcom/tencent/mm/protocal/k$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bPF:Lcom/tencent/mm/protocal/k$b;

    return-object v0
.end method
