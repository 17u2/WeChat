.class public final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/q$3;
    }
.end annotation


# instance fields
.field boA:Ljava/lang/String;

.field public cNs:I

.field public fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public fYW:Landroid/widget/ImageView;

.field public fYX:Landroid/widget/ImageView;

.field public fYY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public fYZ:Landroid/view/View;

.field public ggK:Landroid/view/View;

.field public jMv:Lcom/tencent/mm/ui/tools/i;

.field public jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public jOB:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public jOC:Landroid/widget/LinearLayout;

.field public jOD:Landroid/widget/TextView;

.field public jOE:Landroid/widget/TextView;

.field public jOF:Landroid/widget/ImageView;

.field public jOG:Landroid/widget/ProgressBar;

.field public jOH:Landroid/widget/ProgressBar;

.field public jOI:Landroid/widget/LinearLayout;

.field public jOJ:Landroid/widget/TextView;

.field public jOK:Landroid/widget/ImageView;

.field public jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field jOM:I

.field jON:I

.field jOO:I

.field public jOv:Lcom/tencent/mm/ui/tools/i$b;

.field public jOw:Ljava/util/HashMap;

.field public jOx:Landroid/widget/RelativeLayout;

.field public jOy:Landroid/widget/RelativeLayout;

.field public jOz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOw:Ljava/util/HashMap;

    .line 334
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->jOM:I

    .line 335
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->jON:I

    .line 336
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->jOO:I

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->boA:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->jMv:Lcom/tencent/mm/ui/tools/i;

    .line 60
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOL:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 61
    sget v0, Lcom/tencent/mm/a$i;->image_gallery_download_circle_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOH:Landroid/widget/ProgressBar;

    .line 63
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 139
    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final aUV()Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOG:Landroid/widget/ProgressBar;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_percent_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOD:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_hd_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOE:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOC:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_thumb_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOF:Landroid/widget/ImageView;

    .line 154
    :cond_0
    return-object p0
.end method

.method public final aUW()Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_download_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOK:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOI:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOJ:Landroid/widget/TextView;

    .line 164
    :cond_0
    return-object p0
.end method

.method public final aUX()Lcom/tencent/mm/ui/tools/q;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sight_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 173
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYZ:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYW:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->videoplayer_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYX:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/q$1;-><init>(Lcom/tencent/mm/ui/tools/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 258
    :cond_0
    return-object p0
.end method

.method public final aUY()Lcom/tencent/mm/ui/tools/q;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, -0x1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOy:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOy:Landroid/widget/RelativeLayout;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOy:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOz:Landroid/widget/ImageView;

    .line 270
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->ggK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->jOy:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOy:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOB:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOB:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/q$2;-><init>(Lcom/tencent/mm/ui/tools/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 331
    :cond_0
    return-object p0
.end method

.method public final gF(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 347
    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aUY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aUY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOz:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aUY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOA:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aUY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jOz:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_0
.end method
