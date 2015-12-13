.class public final Lcom/tencent/mm/modelsimple/f$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bPx:Lcom/tencent/mm/protocal/h$a;

.field private final bPy:Lcom/tencent/mm/protocal/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bPx:Lcom/tencent/mm/protocal/h$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bPy:Lcom/tencent/mm/protocal/h$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bPx:Lcom/tencent/mm/protocal/h$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bPy:Lcom/tencent/mm/protocal/h$b;

    return-object v0
.end method
