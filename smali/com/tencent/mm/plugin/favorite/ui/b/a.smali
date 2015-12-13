.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
    }
.end annotation


# static fields
.field private static final dte:Ljava/util/regex/Pattern;

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field public cAW:Ljava/lang/String;

.field public cAX:Ljava/lang/CharSequence;

.field public cAZ:Ljava/lang/CharSequence;

.field public cAp:Ljava/util/List;

.field public cBb:Ljava/lang/CharSequence;

.field public cBl:Lcom/tencent/mm/modelsearch/j$g;

.field public dtf:Ljava/lang/String;

.field public dtg:I

.field private dth:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

.field dti:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "[\'\u200b\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dte:Ljava/util/regex/Pattern;

    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dth:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dti:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 133
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 98
    invoke-static {p2, p0}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {p3, p1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p3, p1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/storage/k;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 263
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 266
    :cond_0
    return-object v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 458
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 274
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_chatroom:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final JI()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dth:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-wide v6, v0, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    new-instance v0, Lcom/tencent/mm/d/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    const/16 v8, 0x9

    iput v8, v2, Lcom/tencent/mm/d/a/cp$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iput-wide v6, v2, Lcom/tencent/mm/d/a/cp$a;->avl:J

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iget-object v7, v0, Lcom/tencent/mm/d/a/cp$b;->ayC:Lcom/tencent/mm/protocal/b/ly;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-wide v8, v0, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    new-instance v0, Lcom/tencent/mm/d/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    const/16 v6, 0xb

    iput v6, v2, Lcom/tencent/mm/d/a/cp$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iput-wide v8, v2, Lcom/tencent/mm/d/a/cp$a;->avl:J

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    sget-object v6, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v6, v2, Lcom/tencent/mm/d/a/cp$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v0, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cp$b;->ayA:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dtf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cp$b;->ayB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAW:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAp:Ljava/util/List;

    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cBg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/ly;->aDV:Lcom/tencent/mm/protocal/b/mc;

    const-string/jumbo v0, ""

    iget v10, v7, Lcom/tencent/mm/protocal/b/ly;->type:I

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v2, v2, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    packed-switch v2, :pswitch_data_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAX:Ljava/lang/CharSequence;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAp:Ljava/util/List;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ly;->aDV:Lcom/tencent/mm/protocal/b/mc;

    const-string/jumbo v0, ""

    iget v9, v7, Lcom/tencent/mm/protocal/b/ly;->type:I

    packed-switch v9, :pswitch_data_2

    :goto_2
    :pswitch_1
    const-string/jumbo v0, ""

    :cond_1
    :goto_3
    iget v2, v2, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v2, ""

    move v6, v5

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    :goto_4
    if-eq v6, v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAZ:Ljava/lang/CharSequence;

    .line 141
    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cAp:Ljava/util/List;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/ly;->boA:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->hPW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v2, v0

    move-object v0, v1

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cBb:Ljava/lang/CharSequence;

    .line 142
    iget v0, v7, Lcom/tencent/mm/protocal/b/ly;->type:I

    packed-switch v0, :pswitch_data_3

    :cond_4
    :pswitch_2
    move v0, v5

    :goto_6
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dtg:I

    .line 143
    return-void

    .line 139
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/tencent/mm/a$n;->search_favorite_img_tips:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v10, :cond_0

    iget-object v10, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/tencent/mm/a$n;->search_favorite_video_tips:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/tencent/mm/a$n;->search_favorite_voice_tips:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v10, v9, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dte:Ljava/util/regex/Pattern;

    iget-object v9, v2, Lcom/tencent/mm/modelsearch/j$g;->content:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v9, "\u200b"

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "\u200b"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string/jumbo v9, "\u200b"

    const-string/jumbo v10, ", "

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/tencent/mm/a$n;->search_favorite_record_tips:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/ly;->auI:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/tencent/mm/a$n;->search_favorite_signt_tips:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Lcom/tencent/mm/modelsearch/e;->bOq:Landroid/text/TextPaint;

    const/high16 v9, 0x41f00000    # 30.0f

    sub-float/2addr v8, v9

    invoke-static {p1, v0, v6, v2, v8}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_1

    .line 140
    :pswitch_d
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ly;->appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lcom/tencent/mm/model/y$a;->brm:Lcom/tencent/mm/model/y$b;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ly;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v8}, Lcom/tencent/mm/model/y$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->title:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_f
    iget-object v9, v8, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v9, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_10
    iget-object v9, v8, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    if-eqz v9, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :sswitch_0
    sget v2, Lcom/tencent/mm/a$n;->search_favorite_img_orc_tips:I

    invoke-static {v0, v6}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v6

    move-object v12, v0

    move-object v0, v6

    move v6, v2

    move-object v2, v12

    goto/16 :goto_4

    :sswitch_1
    sget v2, Lcom/tencent/mm/a$n;->search_favorite_label_tips:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->hPX:Ljava/util/LinkedList;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v6

    move-object v12, v0

    move-object v0, v6

    move v6, v2

    move-object v2, v12

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v0, v6}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    move v6, v5

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto/16 :goto_4

    .line 141
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    :cond_9
    iget v0, v6, Lcom/tencent/mm/modelsearch/j$g;->bOC:I

    packed-switch v0, :pswitch_data_4

    :pswitch_12
    move v0, v4

    move v2, v4

    :goto_7
    if-eqz v1, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/k;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v0, :cond_d

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    :goto_9
    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/a$n;->search_contact_favorite_status:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    move v0, v3

    :goto_a
    move v2, v0

    move v0, v3

    :goto_b
    if-eqz v1, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/k;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/k;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_14
    move v0, v3

    :goto_c
    move v2, v0

    move v0, v3

    goto :goto_7

    :cond_b
    iget-object v1, v9, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-static {v9, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/k;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    invoke-static {v1, v8}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_9

    .line 142
    :pswitch_15
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->aDV:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->aDV:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ly;->aDV:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_16
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_webpage:I

    goto/16 :goto_6

    :pswitch_17
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_voice:I

    goto/16 :goto_6

    :pswitch_18
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    goto/16 :goto_6

    :pswitch_19
    sget v0, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    goto/16 :goto_6

    :pswitch_1a
    move v0, v4

    goto :goto_a

    :pswitch_1b
    move v0, v4

    goto :goto_c

    :pswitch_1c
    move v0, v4

    move v2, v4

    goto :goto_b

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 142
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_2
        :pswitch_15
    .end packed-switch

    .line 141
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_1b
        :pswitch_14
        :pswitch_1c
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method
