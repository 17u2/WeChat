.class final Lcom/tencent/mm/y/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/j;->a(Lcom/tencent/mm/y/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIe:Lcom/tencent/mm/y/j;

.field final synthetic bIf:Lcom/tencent/mm/y/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/j;Lcom/tencent/mm/y/d;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/y/j$3;->bIe:Lcom/tencent/mm/y/j;

    iput-object p2, p0, Lcom/tencent/mm/y/j$3;->bIf:Lcom/tencent/mm/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/y/j$3;->bIe:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->bHN:Lcom/tencent/mm/q/e;

    iget-object v1, p0, Lcom/tencent/mm/y/j$3;->bIf:Lcom/tencent/mm/y/d;

    iget v1, v1, Lcom/tencent/mm/y/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/y/j$3;->bIf:Lcom/tencent/mm/y/d;

    iget v2, v2, Lcom/tencent/mm/y/d;->bvf:I

    iget-object v3, p0, Lcom/tencent/mm/y/j$3;->bIe:Lcom/tencent/mm/y/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 467
    return-void
.end method
