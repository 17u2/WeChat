.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 906
    if-nez p1, :cond_0

    .line 907
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onPause()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->ajm()V

    .line 924
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 927
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 932
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_7

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_device_not_support:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 930
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 939
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiV:I

    .line 943
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I

    .line 944
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 987
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiQ()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 946
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto :goto_2

    .line 950
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_qrcode_zbar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto :goto_2

    .line 957
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_qrcode_zbar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto :goto_2

    .line 962
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto/16 :goto_2

    .line 967
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/m;->fjq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v3, Lcom/tencent/mm/a$n;->scan_img_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/m;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->BI(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto/16 :goto_2

    .line 972
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_ocr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto/16 :goto_2

    .line 977
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/a$n;->scan_entry_street:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;->fdY:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;

    goto/16 :goto_2

    .line 944
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
