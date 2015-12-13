.class final Lcom/tencent/mm/plugin/profile/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->pF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/mm/plugin/profile/ui/a;

.field final synthetic eEj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 1579
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "LazyGetAvatar screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 1583
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v1, :cond_0

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEj:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1585
    if-eqz v1, :cond_0

    .line 1586
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "LazyGetAvatar success %s, update screen"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEj:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->j(Landroid/graphics/Bitmap;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method
