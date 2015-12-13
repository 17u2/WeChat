.class public final Lcom/tencent/mm/plugin/sns/ui/aj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aj$f;,
        Lcom/tencent/mm/plugin/sns/ui/aj$e;,
        Lcom/tencent/mm/plugin/sns/ui/aj$b;,
        Lcom/tencent/mm/plugin/sns/ui/aj$d;,
        Lcom/tencent/mm/plugin/sns/ui/aj$a;,
        Lcom/tencent/mm/plugin/sns/ui/aj$c;
    }
.end annotation


# instance fields
.field private aBf:Landroid/app/Activity;

.field private ake:Ljava/lang/String;

.field axL:Z

.field private bPG:Ljava/lang/String;

.field dUI:Ljava/util/List;

.field private dYl:Ljava/lang/String;

.field dkR:Ljava/lang/String;

.field fQb:Ljava/util/Map;

.field fQc:Ljava/util/Map;

.field fQd:I

.field fQe:I

.field fUY:Ljava/lang/String;

.field private fWz:Lcom/tencent/mm/storage/q;

.field gaT:Ljava/util/Map;

.field private gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

.field gaV:Z

.field gaW:Lcom/tencent/mm/plugin/sns/ui/ak;

.field private gaX:Lcom/tencent/mm/plugin/sns/ui/aj$c;

.field gaY:I

.field gaZ:I

.field gba:I

.field protected gbb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/aj$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aj$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    .line 64
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQd:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQe:I

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fUY:Ljava/lang/String;

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaV:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    .line 77
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fWz:Lcom/tencent/mm/storage/q;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dYl:Ljava/lang/String;

    .line 81
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaY:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaZ:I

    .line 1249
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gba:I

    .line 1284
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gbb:Landroid/view/View$OnClickListener;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaX:Lcom/tencent/mm/plugin/sns/ui/aj$c;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoO()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fWz:Lcom/tencent/mm/storage/q;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dYl:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->bPG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->bPG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/aj$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;Lcom/tencent/mm/plugin/sns/ui/aj$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaW:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 130
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->cu(J)V

    .line 131
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->dV(Z)V

    .line 133
    return-void

    .line 110
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/aj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/aj$d;I)V
    .locals 7

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    .line 806
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    .line 808
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->i(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v3

    .line 809
    const/4 v1, 0x0

    .line 810
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/akk;->ijr:Ljava/util/LinkedList;

    if-nez v4, :cond_1

    :cond_0
    iget v4, v3, Lcom/tencent/mm/protocal/b/akk;->ijm:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/akk;->iaL:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    .line 813
    :cond_1
    const/4 v1, 0x1

    .line 815
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 816
    sget v1, Lcom/tencent/mm/a$h;->personactivity_sharephoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 817
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    :cond_3
    const/4 v1, 0x1

    if-ne p7, v1, :cond_9

    .line 821
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 822
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    sget v1, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 826
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 827
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 828
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_4
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    .line 848
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    .line 849
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->fHO:I

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    .line 855
    :goto_2
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 857
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 858
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    invoke-virtual {v1, v3, p2, v4, v5}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/util/List;Landroid/view/View;II)V

    .line 864
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aoH()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 865
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    sget v0, Lcom/tencent/mm/a$h;->personactivity_failicon:I

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 869
    :cond_6
    const/4 v0, 0x1

    if-ne p7, v0, :cond_7

    .line 870
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 871
    iget-object v0, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$l;->sns_media_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    .line 881
    if-eqz v0, :cond_7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 882
    iget-object v1, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v1, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    iget-object v1, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v1, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    iget-object v3, p8, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :cond_7
    return-void

    .line 826
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 835
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 836
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    sget v1, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 840
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 841
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 842
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 840
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 853
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    goto/16 :goto_2

    .line 860
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 861
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 877
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dYl:Ljava/lang/String;

    const-string/jumbo v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 183
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 187
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 192
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dYl:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/an;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 197
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cu(J)V
    .locals 6

    .prologue
    .line 1004
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/ak$a;->sa(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1006
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bN(J)Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fUY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1011
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apb()Lcom/tencent/mm/plugin/sns/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/i;->apN()Lcom/tencent/mm/protocal/b/ls;

    move-result-object v0

    .line 1014
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/ls;->hOc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1023
    :goto_1
    return-void

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fUY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fUY:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1017
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ls;->hOc:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bN(J)Ljava/lang/String;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1019
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    goto :goto_1

    .line 1022
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    goto :goto_2
.end method

.method private dV(Z)V
    .locals 3

    .prologue
    .line 965
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaW:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaW:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dkR:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaV:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Ljava/lang/String;ZZ)V

    .line 969
    :cond_0
    return-void
.end method

.method protected static qE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1325
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1326
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1327
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mY()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1329
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aQ(II)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gba:I

    .line 1258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    .line 1260
    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    .line 1261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 1264
    :cond_0
    if-ne v3, p1, :cond_1

    .line 1272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->gba:I

    .line 1274
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 1275
    new-instance v5, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    .line 1276
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/e/b;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 1277
    const-string/jumbo v0, "sns_table_"

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/f/s;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/e/b;->fOt:Ljava/lang/String;

    .line 1278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1258
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1281
    :cond_3
    return-object v2
.end method

.method public final arP()V
    .locals 1

    .prologue
    .line 981
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->dV(Z)V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aj;->notifyDataSetChanged()V

    .line 983
    return-void
.end method

.method public final arQ()V
    .locals 2

    .prologue
    .line 998
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1000
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->cu(J)V

    .line 1001
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQd:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->dUI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1161
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 216
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    :goto_1
    if-ne v0, v3, :cond_1

    .line 223
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v3, v2, :cond_2

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 232
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 235
    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItemViewType(I)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj$d;

    if-nez v1, :cond_3

    :cond_0
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/aj$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->sns_photo_user_photo:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v1, Lcom/tencent/mm/a$i;->take_photo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->img2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbp:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->img3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbq:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/a$i;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->with_username3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->fQs:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->fQt:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbp:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbq:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQl:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->warn2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->warn3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->tv3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbp:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbq:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/aj$d;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQe:I

    if-ge v2, v1, :cond_2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :goto_1
    return-object p2

    .line 170
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/aj$d;

    move-object v9, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3c

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-eq v4, v3, :cond_8

    :cond_6
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbf:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->fQt:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbh:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_take_photo:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQd:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_user_start:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    sget v3, Lcom/tencent/mm/a$f;->dialog_msg_color:I

    sget v4, Lcom/tencent/mm/a$h;->sns_takephoto_icon:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/c/g;->c(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->fHO:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_a
    if-lez v21, :cond_b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbs:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbx:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbA:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/aj$d;I)V

    :cond_b
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_c

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbp:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbt:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gby:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbB:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/aj$d;I)V

    :cond_c
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_d

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbq:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbu:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbz:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbC:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/aj$d;I)V

    :cond_d
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    move-object/from16 v0, v20

    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->fHO:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    :goto_5
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj$e;

    if-nez v1, :cond_13

    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/aj$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->sns_sight_user:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->fQs:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->fQt:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v1, Lcom/tencent/mm/a$i;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbw:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->V(Landroid/view/View;)V

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/aj$e;->init()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQe:I

    if-ge v2, v1, :cond_12

    const/4 v1, -0x1

    if-ne v2, v1, :cond_14

    :cond_12
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/aj$e;

    move-object v3, v1

    goto :goto_6

    :cond_14
    const/4 v1, -0x1

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_39

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/k;

    iget v4, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    :goto_8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v6, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    iget v6, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-eq v6, v4, :cond_19

    :cond_17
    iget v4, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v6, v4

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbf:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v4, :cond_18

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbj:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->fQt:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbh:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/ah;->i(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/c/g;->a(Ljava/util/List;Landroid/view/View;II)V

    iget v4, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbx:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbx:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$h;->personactivity_keyphoto_icon:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fWz:Lcom/tencent/mm/storage/q;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->qN()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbw:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x60000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbF:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->fHO:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    :goto_9
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    goto :goto_9

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj$b;

    if-nez v1, :cond_20

    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/aj$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->sns_photo_user_normal:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/tencent/mm/a$i;->content_ll:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQs:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaU:Lcom/tencent/mm/plugin/sns/ui/aj$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->media_content_rl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v8, v2

    :goto_b
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQb:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_c
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/aj$b;->init()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQe:I

    if-ge v2, v1, :cond_1f

    const/4 v1, -0x1

    if-ne v2, v1, :cond_21

    :cond_1f
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/aj$b;

    move-object v8, v1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_37

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/c/ah;->t(IZ)Z

    :goto_d
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fQc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->axL:Z

    if-eqz v1, :cond_23

    if-eqz p1, :cond_24

    :cond_23
    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    iget v1, v7, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-eq v1, v3, :cond_26

    :cond_24
    iget v1, v7, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbf:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_25

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbj:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQt:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->fHO:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gaT:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    :goto_e
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbe:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbh:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;->position:I

    goto :goto_e

    :cond_28
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_29
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2e

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->sns_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_music:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;III)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;->qE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/za;->fHO:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_2b
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2d
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbm:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->self_sns_link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ak$a;->aps()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_30

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v2, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_14
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/za;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_31

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;III)V

    move-object v1, v7

    move-object v3, v9

    :goto_15
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_17
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_30
    const-string/jumbo v1, ""

    goto/16 :goto_13

    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->aBf:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;II)V

    goto :goto_15

    :cond_32
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_15

    :cond_33
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    :cond_34
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_17

    :cond_35
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_36
    move-object v3, v2

    goto/16 :goto_14

    :cond_37
    move v3, v1

    goto/16 :goto_d

    :cond_38
    move v2, v1

    goto/16 :goto_c

    :cond_39
    move v4, v1

    goto/16 :goto_8

    :cond_3a
    move v2, v1

    goto/16 :goto_7

    :cond_3b
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_3c
    move v3, v1

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x3

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 973
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 974
    return-void
.end method
