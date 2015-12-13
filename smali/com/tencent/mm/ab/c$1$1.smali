.class final Lcom/tencent/mm/ab/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/c$1;->lQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLd:Lcom/tencent/mm/ab/c$a;

.field final synthetic bLe:Lcom/tencent/mm/ab/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c$1;Lcom/tencent/mm/ab/c$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ab/c$1$1;->bLe:Lcom/tencent/mm/ab/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ab/c$1$1;->bLd:Lcom/tencent/mm/ab/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1$1;->bLe:Lcom/tencent/mm/ab/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->apT:Lcom/tencent/mm/q/d;

    iget-object v1, p0, Lcom/tencent/mm/ab/c$1$1;->bLd:Lcom/tencent/mm/ab/c$a;

    iget v1, v1, Lcom/tencent/mm/ab/c$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/ab/c$1$1;->bLd:Lcom/tencent/mm/ab/c$a;

    iget v2, v2, Lcom/tencent/mm/ab/c$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ab/c$1$1;->bLd:Lcom/tencent/mm/ab/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ab/c$a;->ayM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/c$1$1;->bLe:Lcom/tencent/mm/ab/c$1;

    iget-object v4, v4, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 250
    return-void
.end method
