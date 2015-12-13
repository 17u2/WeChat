.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;,
        Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
    }
.end annotation


# instance fields
.field private aPh:Ljava/lang/String;

.field private akg:Ljava/lang/String;

.field private bNl:Ljava/lang/String;

.field private cFO:Landroid/app/ProgressDialog;

.field private cvI:Lcom/tencent/mm/storage/k;

.field private dXz:Ljava/lang/String;

.field private eDe:I

.field private hrm:Ljava/lang/String;

.field private jAA:Landroid/view/View;

.field private jAB:Ljava/lang/String;

.field private jAC:Z

.field private jAD:Z

.field private jAE:Z

.field private jAF:Z

.field private jAG:Z

.field private jAH:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

.field private jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private jAJ:Landroid/widget/TextView;

.field private jAK:Ljava/util/List;

.field private jAL:Lcom/tencent/mm/sdk/g/j$b;

.field private jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private jAp:Landroid/widget/TextView;

.field private jAq:Landroid/widget/EditText;

.field private jAr:Landroid/widget/TextView;

.field private jAs:Landroid/widget/TextView;

.field private jAt:Landroid/widget/TextView;

.field private jAu:Landroid/widget/TextView;

.field private jAv:Landroid/widget/ImageView;

.field private jAw:Landroid/widget/ImageView;

.field private jAx:Landroid/widget/TextView;

.field private jAy:Landroid/view/View;

.field private jAz:Landroid/widget/Button;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAC:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAD:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAE:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAF:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAH:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAL:Lcom/tencent/mm/sdk/g/j$b;

    return-void
.end method

.method private CD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 558
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 569
    sget v0, Lcom/tencent/mm/a$n;->contact_info_change_remarkimage_error_too_big:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAC:Z

    goto :goto_0
.end method

.method private CE(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x3c0

    const/16 v4, 0x46

    const/4 v6, 0x0

    .line 897
    invoke-static {p1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v6

    .line 916
    :cond_0
    :goto_0
    return-object v5

    .line 901
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jq(Ljava/lang/String;)I

    move-result v7

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/c;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 905
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    const-string/jumbo v0, "!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY="

    const-string/jumbo v1, "createThumbNail big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 907
    goto :goto_0

    .line 911
    :cond_2
    if-eqz v7, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v7, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    const-string/jumbo v0, "!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY="

    const-string/jumbo v1, "rotate big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 913
    goto :goto_0
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 878
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    .line 886
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 888
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gu(Z)V

    return-void
.end method

.method private aTb()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gv(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fJ(Z)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fJ(Z)V

    goto :goto_0
.end method

.method private aTc()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 547
    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->hL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 554
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAC:Z

    .line 555
    return-void
.end method

.method private aTd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 631
    const-string/jumbo v2, "!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set New RemarkName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Report kvStat, addContactScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eDe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x28d0

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eDe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->source:I

    packed-switch v2, :pswitch_data_0

    .line 651
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 653
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    .line 657
    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/aw;->Bu(Ljava/lang/String;)I

    .line 661
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gv(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 668
    :goto_1
    return v0

    .line 638
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 640
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 641
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yg()V

    .line 645
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto :goto_0

    .line 643
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yf()V

    goto :goto_2

    .line 665
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    move v0, v1

    .line 668
    goto :goto_1

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aTe()Z
    .locals 4

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 685
    :goto_0
    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 679
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    .line 681
    new-instance v1, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zr;->ibA:Ljava/lang/String;

    .line 683
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->dBL:Ljava/lang/String;

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x36

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 685
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aTf()Z
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aTg()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aTh()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTb()V

    .line 826
    return-void
.end method

.method private aTi()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 935
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    .line 937
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->nZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xc8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->selectattach_image:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTb()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 3

    .prologue
    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "label_id_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "label_str_list"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTi()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAE:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTg()Z

    move-result v0

    .line 740
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gv(Z)Z

    move-result v1

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTf()Z

    move-result v2

    .line 743
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 744
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->contact_info_remark_info_cancel_alert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/a$n;->contact_info_remark_info_cancel_alert_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->contact_info_remark_info_cancel_alert_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$9;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0
.end method

.method private gu(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAE:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 250
    :goto_1
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private gv(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 721
    if-nez p1, :cond_3

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 725
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v2, v0

    .line 725
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v2, v1

    .line 724
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAp:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aao()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAC:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAD:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/af/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->contact_info_change_remarkimage_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$7;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFO:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/af/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/af/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->contact_info_change_remarkimage_uploading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFO:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTd()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTe()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTc()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTh()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hrm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x320

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAp:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/tencent/mm/a$i;->contact_info_remark_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/a$i;->contact_info_remark_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->contact_info_remark_image_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 259
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_desc_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    .line 260
    sget v0, Lcom/tencent/mm/a$i;->remark_pic_display:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/a$i;->remark_pic_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/tencent/mm/a$i;->wordcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAu:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAA:Landroid/view/View;

    .line 266
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_label_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setPanelClickable(Z)V

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->contact_info_label_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAJ:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->mod_label_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAH:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAH:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    sget v0, Lcom/tencent/mm/a$n;->contact_info_mod_remarkinfo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->oa(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->append(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$10;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAs:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$11;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$12;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAu:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/ui/tools/r;->S(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$13;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAq:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->hJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/c$a;)V

    .line 358
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$14;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 392
    :goto_2
    if-nez v0, :cond_2

    .line 393
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eDe:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hrm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hrm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 396
    :cond_2
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 405
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$17;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fJ(Z)V

    .line 421
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAw:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAF:Z

    if-nez v0, :cond_3

    .line 430
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAE:Z

    .line 431
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gu(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 435
    :cond_3
    return-void

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->append(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAo:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 352
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTc()V

    goto/16 :goto_1

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 391
    :cond_7
    sget v0, Lcom/tencent/mm/a$i;->mode_remark_mobile_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->mod_remark_mobile_name_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->mode_remark_set_mobile_name_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAx:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_set_reamrk_mobile_name:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAz:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto/16 :goto_2

    .line 393
    :cond_8
    sget v0, Lcom/tencent/mm/a$i;->mode_remark_mobile_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->mod_remark_mobile_name_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->mode_remark_set_mobile_name_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAx:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_set_reamrk_chatroom_name:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hrm:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAz:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 418
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->fJ(Z)V

    goto/16 :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    const-string/jumbo v0, "!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 834
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cFO:Landroid/app/ProgressDialog;

    .line 837
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 838
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->app_err_server_busy_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    .line 865
    :goto_0
    return-void

    .line 842
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x23f

    if-ne v0, v1, :cond_5

    .line 843
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 845
    invoke-static {}, Lcom/tencent/mm/af/c;->AQ()Lcom/tencent/mm/af/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/c;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 846
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 849
    :cond_3
    check-cast p4, Lcom/tencent/mm/af/b;

    iget-object v0, p4, Lcom/tencent/mm/af/b;->bNl:Ljava/lang/String;

    .line 851
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 852
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    .line 858
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTd()Z

    .line 859
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTe()Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0

    .line 854
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x240

    if-ne v0, v1, :cond_4

    .line 855
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAC:Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 230
    sget v0, Lcom/tencent/mm/a$k;->contact_remark_info_mod:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 772
    const-string/jumbo v0, "!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY="

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    sparse-switch p1, :sswitch_data_0

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 777
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 781
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->CE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->CD(Ljava/lang/String;)V

    .line 783
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAD:Z

    .line 784
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTb()V

    goto :goto_0

    .line 790
    :sswitch_1
    if-eqz p3, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->CE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAB:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->CD(Ljava/lang/String;)V

    .line 799
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAD:Z

    .line 800
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAG:Z

    .line 801
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTb()V

    goto :goto_0

    .line 806
    :sswitch_2
    if-eqz p3, :cond_0

    .line 809
    const-string/jumbo v0, "response_delete"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 810
    if-eqz v0, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTh()V

    goto :goto_0

    .line 773
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eDe:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hrm:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAF:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->akg:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aPh:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->bNl:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dXz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->nZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAK:Ljava/util/List;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->EN()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 226
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    .line 765
    const/4 v0, 0x1

    .line 767
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAL:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->jAL:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aTi()V

    .line 212
    return-void
.end method
