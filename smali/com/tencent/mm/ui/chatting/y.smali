.class public abstract Lcom/tencent/mm/ui/chatting/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/y$d;,
        Lcom/tencent/mm/ui/chatting/y$c;,
        Lcom/tencent/mm/ui/chatting/y$b;,
        Lcom/tencent/mm/ui/chatting/y$a;
    }
.end annotation


# instance fields
.field protected final eaR:I

.field protected hyy:Z

.field public iVx:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/chatting/y;->eaR:I

    .line 72
    return-void
.end method

.method protected static Cj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 558
    invoke-static {p0}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ck;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 430
    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget v0, p2, Lcom/tencent/mm/d/b/ax;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 435
    :goto_0
    if-eq v0, v7, :cond_1

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->msg_fail_resend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->eNV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->eNV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 434
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed_resend:I

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->jlP:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 536
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBl:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iBh:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBu:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBt:I

    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 537
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/v;->iAX:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$f;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 539
    :cond_1
    return-void

    .line 536
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aKJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->eJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/z;->eJr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->vH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 306
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;-><init>()V

    .line 307
    iget-object v2, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->appId:Ljava/lang/String;

    .line 308
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aDZ:Ljava/lang/String;

    .line 309
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aEp:Ljava/lang/String;

    .line 310
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aEq:Ljava/lang/String;

    .line 311
    iget v2, p3, Lcom/tencent/mm/m/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hox:I

    .line 312
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->aul:I

    .line 313
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$b;->hoy:Ljava/lang/String;

    .line 315
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqF:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->vH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;-><init>()V

    .line 291
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->appId:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$c;->aDZ:Ljava/lang/String;

    .line 294
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 335
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 337
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 338
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_watermark_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    .line 495
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 496
    if-eqz v0, :cond_0

    .line 497
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 498
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h$o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 501
    :cond_0
    return-void

    .line 497
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 485
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 488
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 492
    :cond_0
    return-void

    .line 487
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 489
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 471
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 472
    if-eqz v0, :cond_0

    .line 474
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v1, :cond_1

    move v6, v2

    .line 475
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 477
    :goto_1
    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v3, v2, :cond_4

    .line 478
    const/4 v7, 0x4

    .line 480
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 482
    :cond_0
    return-void

    .line 474
    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 475
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 480
    :cond_3
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJ)V
    .locals 4

    .prologue
    .line 353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 354
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 374
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "KAppId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 367
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object p1, p2

    .line 370
    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/model/h;->bqW:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    new-instance v1, Lcom/tencent/mm/ui/chatting/dd;

    const/16 v2, 0x9

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dd;->jwB:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$h;->biz_kf_default_avatar:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_1
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiN:I

    if-ne v5, v4, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiM:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiM:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cAL:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiM:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cAL:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiN:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->nh(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiM:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->hiM:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cAL:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->we(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    move-object v0, v1

    .line 205
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar;->aH(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->avatar_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_7
    if-eqz p3, :cond_8

    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_8

    .line 198
    new-instance v1, Lcom/tencent/mm/ui/chatting/dd;

    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->hlp:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    move-object v0, v1

    goto :goto_2

    .line 201
    :cond_8
    new-instance v1, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cnJ:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/y$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-nez p1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 504
    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 506
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 507
    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 508
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/n;->aB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 509
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/e;->aKJ:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    if-eqz v4, :cond_0

    .line 524
    :goto_0
    return v1

    .line 514
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v2, :cond_1

    .line 515
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/h$o;->l(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 514
    goto :goto_1

    :cond_2
    move v1, v2

    .line 524
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cj;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget v5, v5, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget v5, v5, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static aRj()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 547
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static aRk()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 566
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "ShowSendOK"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static aS(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/y;->uB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 403
    if-nez v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_0

    .line 412
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/y;->uB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    if-nez v1, :cond_0

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    return-void
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqJ:Lcom/tencent/mm/ui/chatting/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-void
.end method

.method private static uB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object v1

    .line 154
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 162
    goto :goto_0

    .line 159
    :cond_1
    if-eqz p2, :cond_2

    .line 160
    iget-object v0, p2, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Z)V
    .locals 6

    .prologue
    .line 98
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/y;->hyy:Z

    .line 100
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/y;->aRi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    iget v1, p3, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    invoke-static {}, Lcom/tencent/mm/s/ah;->xt()Lcom/tencent/mm/s/p;

    move-result-object v1

    .line 127
    iget-object v2, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/p;->gw(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    iget-object v1, v2, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 133
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/s/p;->a(Lcom/tencent/mm/s/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/y$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/y$d;-><init>(Lcom/tencent/mm/ui/chatting/cj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/d/b/ax;->aZk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/o;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    if-eqz v1, :cond_4

    .line 140
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRh()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/chatting/y;->eaR:I

    return v0
.end method

.method protected aRi()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
