.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmB:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;->hmB:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 975
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 976
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ja$a;->aGx:Z

    .line 977
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;->hmB:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->hmA:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->acb()V

    .line 979
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 980
    return-void
.end method
