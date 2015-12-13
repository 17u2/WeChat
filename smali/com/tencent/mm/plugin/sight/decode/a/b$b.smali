.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field volatile fzb:Z

.field fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 762
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x error video id, path %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    if-eqz v0, :cond_2

    .line 767
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at beg"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->run()V

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 781
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 784
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    .line 789
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 790
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "match tolerate bad seek times %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 787
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    goto :goto_1

    .line 794
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    if-ne v5, v1, :cond_d

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_8

    .line 797
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x draw surface match error, surface is not valid"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fzb:Z

    .line 862
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    if-eqz v0, :cond_11

    .line 863
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at end"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->run()V

    goto/16 :goto_0

    .line 803
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;)I

    move-result v0

    .line 804
    if-eqz v0, :cond_7

    .line 806
    if-ne v5, v0, :cond_a

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    .line 811
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    goto :goto_2

    .line 813
    :cond_a
    const/4 v1, -0x7

    if-ne v1, v0, :cond_b

    .line 814
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "surface is null, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 817
    :cond_b
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x-#0x%x draw surface match error:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_c

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fzb:Z

    .line 823
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Landroid/graphics/Bitmap;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    goto/16 :goto_2

    .line 831
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 832
    if-eqz v0, :cond_7

    .line 834
    if-ne v5, v0, :cond_f

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    .line 839
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    goto/16 :goto_2

    .line 843
    :cond_f
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x-#0x%x draw bitmap match error:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_10

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fzb:Z

    .line 849
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->jE(I)V

    goto/16 :goto_2

    .line 872
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v5, v0, :cond_14

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 874
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_12

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 876
    :cond_12
    cmp-long v2, v0, v8

    if-lez v2, :cond_13

    .line 877
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 879
    :cond_13
    invoke-static {p0, v8, v9}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 882
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
