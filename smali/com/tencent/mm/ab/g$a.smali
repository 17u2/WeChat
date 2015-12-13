.class public final Lcom/tencent/mm/ab/g$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bLq:Lcom/tencent/mm/protocal/v$a;

.field private final bLr:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$a;->bLq:Lcom/tencent/mm/protocal/v$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$a;->bLr:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ab/g$a;->bLq:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ab/g$a;->bLr:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method public final vu()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method
