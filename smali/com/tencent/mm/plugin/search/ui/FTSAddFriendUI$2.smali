.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuI:Lcom/tencent/mm/modelsimple/z;

.field final synthetic flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic flZ:Lcom/tencent/mm/q/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->cuI:Lcom/tencent/mm/modelsimple/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->flZ:Lcom/tencent/mm/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->cuI:Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->flZ:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 143
    return-void
.end method
