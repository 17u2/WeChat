.class final Lcom/tencent/mm/plugin/search/ui/e$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmK:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->fmK:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->fmK:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->f(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->fmK:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aUe()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->akb()V

    .line 279
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hey:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$c;->start()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->fmK:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
