.class public Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;
    }
.end annotation


# instance fields
.field private aAz:Ljava/lang/String;

.field private boA:Ljava/lang/String;

.field private ccB:Landroid/app/ProgressDialog;

.field private dyA:Z

.field private dyB:Z

.field private dyC:Z

.field private dyD:Z

.field private dyE:Z

.field private dyF:Z

.field private dyG:I

.field private dyH:I

.field dyI:Z

.field private dyJ:I

.field private dyK:I

.field private dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private dyM:J

.field private dyN:J

.field private dyO:I

.field private dyP:Landroid/content/ServiceConnection;

.field private dyQ:Lcom/tencent/mm/plugin/gallery/ui/a$a;

.field private dyR:Z

.field private dyq:Landroid/widget/GridView;

.field private dyr:Landroid/widget/TextView;

.field private dys:Landroid/widget/TextView;

.field private dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private dyu:Landroid/widget/TextView;

.field private dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

.field private dyw:Ljava/lang/String;

.field private dyx:Ljava/lang/String;

.field private dyy:I

.field private dyz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyA:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyB:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyC:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyD:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyF:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyI:Z

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyM:J

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyO:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyP:Landroid/content/ServiceConnection;

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyQ:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 1049
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyR:Z

    return-void
.end method

.method private Lp()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 223
    sget v0, Lcom/tencent/mm/a$n;->gallery_all_pic_and_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oa(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dys:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->gallery_all_pic_and_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 226
    sget v0, Lcom/tencent/mm/a$n;->gallery_send_pic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oa(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dys:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->gallery_all_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 229
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gallery_all_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oa(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dys:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->gallery_all_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private UU()V
    .locals 4

    .prologue
    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyR:Z

    if-nez v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1056
    :cond_0
    const-string/jumbo v0, "gallery_last_choose_album"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1057
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last selected folderName and path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;J)J
    .locals 0

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 65
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "want to reset folder, same folder, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "reset folder[%s], path[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->UE()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->UE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "reset folder path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyQ:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    if-nez v1, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpIx/4ZaoQxqWVPPNpZek3B9"

    const-string/jumbo v1, "removeHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dys:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dyc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->gM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ccB:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxF:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    if-ne v2, v6, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dxE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->O(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dyg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyQ:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Lp()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyy:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->gM(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->boA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aAz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyA:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method private gM(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 936
    if-nez p1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 938
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fJ(Z)V

    .line 943
    :goto_0
    if-nez p1, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->gallery_pic_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 948
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->gN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->N(ILjava/lang/String;)V

    .line 949
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 941
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fJ(Z)V

    goto :goto_0

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->gallery_pic_preview:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private gN(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 952
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 966
    :pswitch_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    if-gt v0, v4, :cond_3

    .line 967
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_0
    return-object v0

    .line 958
    :pswitch_1
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    if-gt v0, v4, :cond_2

    .line 959
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 969
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_chatting_send:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 952
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyO:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyN:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyN:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyB:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyM:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/a$n;->gallery_send_video_over_size:I

    sget v1, Lcom/tencent/mm/a$n;->gallery_send_video_over_size_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "video is over size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyP:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyF:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyF:Z

    return v0
.end method


# virtual methods
.method protected final EN()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const-string/jumbo v4, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v5, "key=%s | value=%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->boA:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aAz:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyA:Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyC:Z

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyD:Z

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v3, "get folder path failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyw:Ljava/lang/String;

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z

    .line 329
    sget v0, Lcom/tencent/mm/a$i;->album_footer_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    sget v0, Lcom/tencent/mm/a$i;->album_tips_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyu:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/tencent/mm/a$i;->media_preview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    .line 344
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->footer_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :cond_3
    :goto_4
    sget v0, Lcom/tencent/mm/a$i;->image_folder_mgr_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/l;->dxQ:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/l;->dxS:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v3, :cond_4

    const-string/jumbo v3, "!44@/B4Tb64lLpJ5L+6ni0M40/51dT1B0+rdg/dvfzQEpuE="

    const-string/jumbo v4, "media query not init, init again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UO()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ur()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/model/e;->g(Ljava/lang/Runnable;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->setListener(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyz:Ljava/lang/String;

    .line 512
    sget v0, Lcom/tencent/mm/a$i;->media_folder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 513
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    sget v0, Lcom/tencent/mm/a$i;->media_folder_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dys:Landroid/widget/TextView;

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyC:Z

    if-eqz v0, :cond_5

    .line 526
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fK(Z)V

    .line 528
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fJ(Z)V

    .line 530
    sget v0, Lcom/tencent/mm/a$i;->media_in_folder_gv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyq:Landroid/widget/GridView;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyq:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyq:Landroid/widget/GridView;

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyq:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyQ:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    .line 656
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dyf:I

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dya:I

    .line 659
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Lp()V

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 679
    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 680
    instance-of v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    if-eqz v1, :cond_7

    .line 681
    check-cast v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    .line 682
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->setListener(Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;)V

    .line 698
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 318
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 319
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 320
    goto/16 :goto_3

    .line 347
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyr:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    if-ne v0, v10, :cond_3

    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyG:I

    if-lez v0, :cond_3

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyz:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_4

    .line 495
    :cond_e
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->gN(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_4
.end method

.method protected final IO()I
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/tencent/mm/a$k;->sd_card_media_folder_preview:I

    return v0
.end method

.method public final n(IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->boA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "medianote"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyM:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    .line 291
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->dyb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dxG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aAz:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyA:Z

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x1112

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 819
    const-string/jumbo v2, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v3, "on activity result, requestCode[%d] resultCode[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/16 v2, 0x1111

    if-ne v2, p1, :cond_5

    .line 821
    if-eq v6, p2, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bmr:Ljava/lang/String;

    invoke-static {v2, p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 826
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v4, "take photo, result[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 832
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 834
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v2, "take photo finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 838
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    const-string/jumbo v0, "send_raw_img"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->boA:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aAz:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    invoke-virtual {p0, v2, v7}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 850
    :cond_5
    if-ne v7, p1, :cond_9

    .line 852
    if-ne v6, p2, :cond_0

    .line 856
    const-string/jumbo v2, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 857
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 863
    :cond_6
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 864
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 865
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :cond_8
    const-string/jumbo v3, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v4, "gallery photo:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 872
    :cond_9
    const/16 v2, 0x1113

    if-ne v2, p1, :cond_b

    .line 873
    if-ne v6, p2, :cond_0

    .line 876
    if-eqz p3, :cond_a

    .line 877
    const-string/jumbo v2, "from_record"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    :cond_a
    const-string/jumbo v2, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v3, "custom record video, result[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 882
    :cond_b
    const/16 v2, 0x1114

    if-ne v2, p1, :cond_c

    .line 883
    if-ne v6, p2, :cond_0

    .line 886
    const-string/jumbo v2, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v3, "system record video, result[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 889
    :cond_c
    const/16 v2, 0x1115

    if-ne v2, p1, :cond_e

    .line 890
    if-eqz p3, :cond_d

    .line 891
    const-string/jumbo v1, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v2, "send img background, data is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_d
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v2, "Request code sendimg proxy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 896
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyI:Z

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 900
    :cond_e
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 924
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "WTF!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 902
    :pswitch_1
    if-nez p3, :cond_f

    .line 903
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 904
    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 905
    const-string/jumbo v0, "CropImage_OutputPath_List"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->US()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 907
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "onActivity Result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 909
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->UU()V

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 913
    :pswitch_2
    if-eqz p3, :cond_0

    .line 914
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 915
    if-eqz v2, :cond_10

    .line 916
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->q(Ljava/util/ArrayList;)V

    .line 917
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->gM(I)V

    .line 920
    :cond_10
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyE:Z

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_1

    .line 900
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyN:J

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "savedInstanceState not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "constants_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyH:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->gK(I)V

    .line 146
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ccB:Landroid/app/ProgressDialog;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_media_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query souce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", queryType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->gJ(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->gK(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->EN()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->dxR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyx:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/l;->dxU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/l;->O(Ljava/lang/String;I)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->dxR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    if-lez v0, :cond_2

    .line 196
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "report click camera count[%d], click folder count[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyL:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v1, 0x2bb3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyI:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyP:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 208
    :cond_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v2, "report error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "do not click camera or folder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 793
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 794
    const-string/jumbo v1, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->UW()V

    .line 808
    :goto_0
    return v0

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 803
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 804
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyK:I

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->UW()V

    goto :goto_0

    .line 808
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyF:Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ur()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ur()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->UD()V

    .line 173
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldSaveLastChoosePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyB:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->UU()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKJwW6qKI+PhyavAvl3vGRk/GVQHEcqfJA="

    const-string/jumbo v1, "want to close, but it was closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dzw:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpKJwW6qKI+PhyavAvl3vGRk/GVQHEcqfJA="

    const-string/jumbo v1, "want to close, but it is in animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dzs:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpIUracmdxTIQZSEKBbd/CAV"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyF:Z

    .line 187
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->UP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyH:I

    .line 213
    const-string/jumbo v0, "constants_key"

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 977
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 980
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dxG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/PngCheck;->jv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 981
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_2

    .line 988
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;-><init>(B)V

    .line 989
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dyt:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->dyX:Ljava/lang/ref/WeakReference;

    .line 990
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ccB:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->dyY:Ljava/lang/ref/WeakReference;

    .line 991
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->dyZ:Ljava/util/ArrayList;

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Ur()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/e;->h(Ljava/lang/Runnable;)V

    .line 995
    :cond_2
    return-void
.end method
