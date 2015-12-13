.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNl:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;->iNl:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;->iNl:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->aao()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;->iNl:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->finish()V

    .line 301
    const/4 v0, 0x1

    return v0
.end method
