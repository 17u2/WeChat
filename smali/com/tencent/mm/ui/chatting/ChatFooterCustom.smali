.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/ba$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private cAr:Ljava/lang/String;

.field cXc:Landroid/widget/LinearLayout;

.field private fuR:Ljava/lang/Object;

.field private hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private iLl:Lcom/tencent/mm/ui/n;

.field jmK:Landroid/widget/ImageView;

.field jmL:Landroid/widget/ImageView;

.field private jmM:Lcom/tencent/mm/ui/chatting/q;

.field private jmN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private jmO:I

.field private jmP:Lcom/tencent/mm/storage/as;

.field private jmQ:Lcom/tencent/mm/storage/k;

.field private jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private jmT:Ljava/util/List;

.field private final jmU:Ljava/lang/String;

.field private final jmV:Ljava/lang/String;

.field private jmW:Lcom/tencent/mm/s/k$c$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cXc:Landroid/widget/LinearLayout;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmK:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmL:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    .line 116
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmU:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmV:Ljava/lang/String;

    .line 404
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fuR:Ljava/lang/Object;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQU()V

    return-void
.end method

.method private a(Lcom/tencent/mm/s/k$c$b$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 419
    if-nez p1, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fuR:Ljava/lang/Object;

    monitor-enter v6

    .line 424
    const/4 v4, -0x1

    move v3, v1

    .line 425
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 431
    :goto_2
    if-ltz v0, :cond_2

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 425
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 436
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 438
    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private aQT()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method private aQU()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 223
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bmr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_toast_sdk_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bmr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->selectcameraapp_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private aQW()V
    .locals 2

    .prologue
    .line 890
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fc(Z)Z

    .line 896
    :cond_0
    return-void
.end method

.method private aQX()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Aj(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private ax(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 603
    instance-of v0, p1, Lcom/tencent/mm/d/a/fx;

    if-nez v0, :cond_1

    .line 604
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return v12

    .line 607
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/fx;

    .line 608
    iget-object v0, p1, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/fx$a;->aCR:D

    .line 609
    iget-object v2, p1, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/fx$a;->aCS:D

    .line 610
    iget-object v4, p1, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget v4, v4, Lcom/tencent/mm/d/a/fx$a;->aCT:I

    .line 611
    iget-object v5, p1, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/fx$a;->label:Ljava/lang/String;

    .line 612
    iget-object v6, p1, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fx$a;->aCU:Ljava/lang/String;

    .line 613
    const-string/jumbo v7, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v7, v7, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    .line 615
    :cond_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v8, Lcom/tencent/mm/s/k$c$b$a;->bzd:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 619
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    iget-object v1, v7, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 619
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ay(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 628
    instance-of v0, p1, Lcom/tencent/mm/d/a/fy;

    if-nez v0, :cond_0

    .line 629
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 646
    :goto_0
    return v0

    .line 632
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/fy;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 634
    :cond_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/fy;->aCV:Lcom/tencent/mm/d/a/fy$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fy$a;->aCX:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    .line 638
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/fy;->aCV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fy$a;->aCY:Ljava/lang/String;

    .line 639
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v5, Lcom/tencent/mm/s/k$c$b$a;->bzd:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 641
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    :cond_3
    move v0, v2

    .line 646
    goto/16 :goto_0

    .line 637
    :pswitch_0
    const-string/jumbo v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "barcode"

    goto :goto_1

    .line 641
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 5

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/k$c$b$a;->bzb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQT()V

    return-void
.end method

.method private c(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 5

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/k$c$b$a;->bzd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQW()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/q;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 4

    .prologue
    .line 682
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    invoke-virtual {p1}, Lcom/tencent/mm/s/k$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lcom/tencent/mm/s/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/s/k$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 685
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cXc:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/n;Landroid/view/ViewGroup;Lcom/tencent/mm/s/k$c$b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 168
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/s/k$c$b;->bza:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/s/k$c$b;->bza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cXc:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cXc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    if-ge v4, v3, :cond_5

    iget-object v3, p3, Lcom/tencent/mm/s/k$c$b;->bza:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/s/k$c$b$a;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/s/k$c$b$a;->type:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-lt v4, v3, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmO:I

    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 169
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    .line 170
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->jmY:Landroid/widget/AdapterView$OnItemClickListener;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_8

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_9

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 192
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 198
    return-void
.end method

.method public final aQV()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 269
    :cond_0
    return-void
.end method

.method public final arz()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 209
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ac;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 789
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ac;->hBX:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    .line 790
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 797
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 798
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 799
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 801
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 802
    :goto_0
    if-eq v0, v4, :cond_1

    .line 803
    packed-switch v0, :pswitch_data_0

    .line 818
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 806
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 808
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 821
    :catch_0
    move-exception v0

    .line 822
    :cond_1
    return-void

    .line 811
    :cond_2
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 812
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 813
    :cond_3
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 803
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x66

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 483
    if-nez p2, :cond_1

    .line 484
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    :goto_0
    return v7

    .line 487
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 488
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 491
    :pswitch_0
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 493
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 496
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    if-nez v0, :cond_3

    .line 498
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 503
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {v1}, Lcom/tencent/mm/a/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    if-eq v1, v9, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    if-eq v1, v10, :cond_5

    .line 508
    :cond_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/k$c$b$a;->bzd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k$c$b$a;->f(Ljava/util/ArrayList;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 520
    :cond_6
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :pswitch_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 527
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-eqz v0, :cond_8

    .line 539
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 545
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {v3}, Lcom/tencent/mm/a/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 541
    :cond_8
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 551
    :cond_9
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 554
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    if-eq v0, v10, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    if-eq v0, v9, :cond_c

    .line 558
    :cond_b
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/k$c$b$a;->bzd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k$c$b$a;->f(Ljava/util/ArrayList;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 572
    :pswitch_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 577
    :pswitch_3
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 582
    :pswitch_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aSJ()Z

    goto/16 :goto_0

    .line 591
    :pswitch_5
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ay(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 488
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTalker()Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 275
    instance-of v1, v0, Lcom/tencent/mm/s/k$c$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_1
    const/16 v1, 0x8

    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/c;->mM(I)V

    .line 281
    check-cast v0, Lcom/tencent/mm/s/k$c$b$a;

    .line 283
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    .line 284
    iget v1, v0, Lcom/tencent/mm/s/k$c$b$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/s/k$c$b$a;IIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/q;->jne:Lcom/tencent/mm/s/k$c$b$a;

    iget v4, v4, Lcom/tencent/mm/s/k$c$b$a;->id:I

    iget v5, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/q;->jne:Lcom/tencent/mm/s/k$c$b$a;

    iget-object v4, v4, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/s/k$c$b$a;IIZ)Z

    goto :goto_0

    .line 294
    :pswitch_1
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQX()V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 297
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 298
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 301
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hep:Lcom/tencent/mm/pluginsdk/h$ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/k$c$b$a;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$ad;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->iLl:Lcom/tencent/mm/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/n;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 311
    :pswitch_2
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQW()V

    .line 314
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 320
    :pswitch_3
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQX()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 323
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bzb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 324
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 325
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aSJ()Z

    goto/16 :goto_0

    .line 331
    :pswitch_4
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQX()V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aQY()Z

    .line 334
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bzc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bzg:Ljava/lang/String;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fuR:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "addToMenuClickCmdList %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a39

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cAr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$b$a;->bhw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/s/k$c$b$a;->bzc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 338
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmW:Lcom/tencent/mm/s/k$c$b$a;

    .line 339
    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bzh:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 341
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 336
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 351
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 361
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQU()V

    goto/16 :goto_0

    .line 364
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_context_menu_take_picture:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_context_menu_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 367
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQT()V

    goto/16 :goto_0

    .line 374
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_get_location_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 377
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be;-><init>()V

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/be$a;->op:I

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/be$a;->ake:Ljava/lang/String;

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/be$a;->context:Landroid/content/Context;

    .line 381
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 385
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/d/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be;-><init>()V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/be$a;->op:I

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/be$a;->ake:Ljava/lang/String;

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/be$a;->context:Landroid/content/Context;

    .line 389
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 140
    return-void
.end method

.method public setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 148
    return-void
.end method

.method public setTalker(Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmQ:Lcom/tencent/mm/storage/k;

    .line 904
    return-void
.end method
