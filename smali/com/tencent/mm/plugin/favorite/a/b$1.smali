.class final Lcom/tencent/mm/plugin/favorite/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmk:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 8

    .prologue
    const v7, 0x10028

    const/4 v6, 0x0

    .line 597
    const-string/jumbo v0, "!56@/B4Tb64lLpJCVH3ykx/lF0DpBnAeGSXAUiuY6XRp/9gL0B9Lq3LdBg=="

    const-string/jumbo v1, "EventData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    if-nez p2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget v1, p2, Lcom/tencent/mm/sdk/g/i;->ixt:I

    .line 602
    iget-object v0, p2, Lcom/tencent/mm/sdk/g/i;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p2, Lcom/tencent/mm/sdk/g/i;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 606
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 609
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 612
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;JB)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0

    .line 616
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bOz:Lcom/tencent/mm/modelsearch/l;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dmk:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$b;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
