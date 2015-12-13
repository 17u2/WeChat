.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic fma:Lcom/tencent/mm/d/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/d/a/p;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fma:Lcom/tencent/mm/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->fma:Lcom/tencent/mm/d/a/p;

    iget-object v0, v0, Lcom/tencent/mm/d/a/p;->auy:Lcom/tencent/mm/d/a/p$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/p$b;->auD:Z

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v1, Lcom/tencent/mm/a$n;->address_not_found:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 164
    :cond_0
    return-void
.end method
