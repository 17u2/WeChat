.class final Lcom/tencent/mm/y/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIb:Lcom/tencent/mm/q/e;

.field final synthetic bIc:I

.field final synthetic bId:I

.field final synthetic bIq:Lcom/tencent/mm/y/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/q/e;II)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/y/k$3;->bIq:Lcom/tencent/mm/y/k;

    iput-object p2, p0, Lcom/tencent/mm/y/k$3;->bIb:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/y/k$3;->bIc:I

    iput p4, p0, Lcom/tencent/mm/y/k$3;->bId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/y/k$3;->bIb:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/k$3;->bIc:I

    iget v2, p0, Lcom/tencent/mm/y/k$3;->bId:I

    iget-object v3, p0, Lcom/tencent/mm/y/k$3;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 438
    return-void
.end method
