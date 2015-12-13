.class final Lcom/tencent/mm/ac/a$b;
.super Lcom/tencent/mm/protocal/g$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bMb:Lcom/tencent/mm/protocal/b/abj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/abj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$b;->bMb:Lcom/tencent/mm/protocal/b/abj;

    return-void
.end method


# virtual methods
.method public final tS()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ac/a$b;->bMb:Lcom/tencent/mm/protocal/b/abj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abj;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tT()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
