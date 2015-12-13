.class final Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIj:Lcom/tencent/mm/protocal/b/za;

.field final synthetic gim:Lcom/tencent/mm/plugin/sns/ui/ac;

.field final synthetic gin:Lcom/tencent/mm/plugin/sns/ui/c/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$10;Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gin:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fIj:Lcom/tencent/mm/protocal/b/za;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fIj:Lcom/tencent/mm/protocal/b/za;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->d(Lcom/tencent/mm/protocal/b/za;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->fIj:Lcom/tencent/mm/protocal/b/za;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->fzX:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gin:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ac;->position:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/protocal/b/za;Lcom/tencent/mm/plugin/sight/decode/a/a;II)Z

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gim:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fVH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;->gin:Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    :cond_0
    return-void
.end method
