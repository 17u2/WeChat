.class final Lcom/tencent/mm/plugin/search/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fnt:Lcom/tencent/mm/plugin/search/ui/f;

.field private fnw:Ljava/lang/String;

.field private fnx:Z

.field private fny:Lcom/tencent/mm/plugin/search/ui/f$c;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/f$c;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->url:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    .line 303
    iput-object p7, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fny:Lcom/tencent/mm/plugin/search/ui/f$c;

    .line 304
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnx:Z

    .line 305
    iput p5, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->width:I

    .line 306
    iput p6, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->height:I

    .line 307
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 311
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "Start to run load bitmap job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnx:Z

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->qW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    .line 316
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->width:I

    iget v5, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->height:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/search/ui/f;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 319
    if-eqz v3, :cond_1

    .line 320
    const-string/jumbo v6, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v7, "Found image in local %s | localPath %s | use time %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->url:Ljava/lang/String;

    aput-object v9, v8, v11

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    aput-object v9, v8, v10

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fny:Lcom/tencent/mm/plugin/search/ui/f$c;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/plugin/search/ui/f$c;->J(Ljava/lang/String;Z)V

    .line 334
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->url:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnx:Z

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->width:I

    iget v7, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->height:I

    invoke-static {v1, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 326
    const-string/jumbo v6, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v7, "Get image from net %s | localPath %s | use time %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->url:Ljava/lang/String;

    aput-object v9, v8, v11

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    aput-object v9, v8, v10

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-eqz v1, :cond_2

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fnw:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fny:Lcom/tencent/mm/plugin/search/ui/f$c;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/plugin/search/ui/f$c;->J(Ljava/lang/String;Z)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$b;->fny:Lcom/tencent/mm/plugin/search/ui/f$c;

    invoke-interface {v1, v0, v11}, Lcom/tencent/mm/plugin/search/ui/f$c;->J(Ljava/lang/String;Z)V

    goto :goto_0
.end method
