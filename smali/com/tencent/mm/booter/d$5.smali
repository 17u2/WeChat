.class final Lcom/tencent/mm/booter/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfa:Lcom/tencent/mm/booter/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/d;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt(I)V
    .locals 2

    .prologue
    .line 271
    packed-switch p1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->e(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/d;->a(Lcom/tencent/mm/booter/d;Z)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->nf()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/d;->a(Lcom/tencent/mm/booter/d;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/booter/d$5;->bfa:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->pause()V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
