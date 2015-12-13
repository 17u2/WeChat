.class final Lcom/tencent/mm/y/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/j;-><init>(JJILcom/tencent/mm/q/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIb:Lcom/tencent/mm/q/e;

.field final synthetic bIc:I

.field final synthetic bId:I

.field final synthetic bIe:Lcom/tencent/mm/y/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/j;Lcom/tencent/mm/q/e;II)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/y/j$1;->bIe:Lcom/tencent/mm/y/j;

    iput-object p2, p0, Lcom/tencent/mm/y/j$1;->bIb:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/y/j$1;->bIc:I

    iput p4, p0, Lcom/tencent/mm/y/j$1;->bId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/y/j$1;->bIb:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/j$1;->bIc:I

    iget v2, p0, Lcom/tencent/mm/y/j$1;->bId:I

    iget-object v3, p0, Lcom/tencent/mm/y/j$1;->bIe:Lcom/tencent/mm/y/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 136
    return-void
.end method
