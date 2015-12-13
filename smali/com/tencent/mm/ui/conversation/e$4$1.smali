.class final Lcom/tencent/mm/ui/conversation/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$4;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGG:Lcom/tencent/mm/ui/conversation/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$4;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$4$1;->jGG:Lcom/tencent/mm/ui/conversation/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4$1;->jGG:Lcom/tencent/mm/ui/conversation/e$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$4;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$4$1;->jGG:Lcom/tencent/mm/ui/conversation/e$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/e$4;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;I)V

    .line 896
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 897
    return-void
.end method
