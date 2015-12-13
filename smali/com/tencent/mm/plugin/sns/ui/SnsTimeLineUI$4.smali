.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gej:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;->gej:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ()V
    .locals 2

    .prologue
    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1034
    return-void
.end method

.method public final ER()V
    .locals 1

    .prologue
    .line 1021
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jb(I)V

    .line 1022
    return-void
.end method
