.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->E(Lcom/tencent/mm/storage/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQH:Lcom/tencent/mm/storage/k;

.field final synthetic hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->eQH:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->wv_following:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 146
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cyM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->eQH:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 154
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0
.end method
