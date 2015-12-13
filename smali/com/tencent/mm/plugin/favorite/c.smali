.class public final Lcom/tencent/mm/plugin/favorite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;


# static fields
.field public static cbR:Lcom/tencent/mm/pluginsdk/f;

.field public static cbS:Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/tencent/mm/protocal/b/lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    .line 51
    if-eqz p2, :cond_0

    if-nez p6, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/lz;->aCR:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/lz;->aCS:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget v1, p2, Lcom/tencent/mm/protocal/b/lz;->aCT:I

    if-ltz v1, :cond_2

    .line 62
    const-string/jumbo v1, "kwebmap_scale"

    iget v2, p2, Lcom/tencent/mm/protocal/b/lz;->aCT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    :cond_2
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "kwebmap_from_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p6}, Lcom/tencent/mm/pluginsdk/f;->p(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v1, "key_is_favorite_item"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "key_favorite_local_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.ProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpItAVT5XATgbPQRPLRX8kfD"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/tencent/mm/platformtools/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "key_is_favorite_item"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "key_favorite_local_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.TVInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "!32@/B4Tb64lLpItAVT5XATgbPQRPLRX8kfD"

    const-string/jumbo v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "!32@/B4Tb64lLpItAVT5XATgbPQRPLRX8kfD"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/model/y$a;->brm:Lcom/tencent/mm/model/y$b;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/y$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0

    .prologue
    .line 181
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->cbS:Lcom/tencent/mm/pluginsdk/e;

    .line 182
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 40
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    .line 41
    return-void
.end method
