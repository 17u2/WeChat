.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private fff:Lcom/tencent/mm/plugin/scanner/b/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/j$a;)V
    .locals 0

    .prologue
    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    .line 1231
    return-void
.end method


# virtual methods
.method public final Eq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aiE()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Er()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_0

    .line 1241
    const-string/jumbo v0, ""

    .line 1243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Es()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_0

    .line 1249
    const-string/jumbo v0, ""

    .line 1251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Et()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    if-nez v0, :cond_0

    .line 1257
    const-string/jumbo v0, ""

    .line 1259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->fff:Lcom/tencent/mm/plugin/scanner/b/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/j$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Eu()Z
    .locals 1

    .prologue
    .line 1264
    const/4 v0, 0x0

    return v0
.end method

.method public final Ev()Z
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x0

    return v0
.end method

.method public final Ew()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1305
    const/4 v0, 0x0

    .line 1307
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ex()V
    .locals 0

    .prologue
    .line 1290
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1274
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->bZQ:Lcom/tencent/mm/platformtools/j$a;

    if-ne v0, p2, :cond_0

    .line 1279
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Eq()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1300
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1295
    return-void
.end method
