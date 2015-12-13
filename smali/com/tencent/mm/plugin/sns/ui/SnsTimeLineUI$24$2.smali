.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gep:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24$2;->gep:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fj;-><init>()V

    .line 567
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 568
    return-void
.end method
