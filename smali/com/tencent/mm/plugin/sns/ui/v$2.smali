.class final Lcom/tencent/mm/plugin/sns/ui/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/v;->aqP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTS:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$2;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->np()Lcom/tencent/mm/model/t;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$2;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v;->fTO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    return-void
.end method
