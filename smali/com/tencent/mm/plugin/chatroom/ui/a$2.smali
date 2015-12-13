.class final Lcom/tencent/mm/plugin/chatroom/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bne:Landroid/app/Activity;

.field final synthetic cIi:Landroid/app/ProgressDialog;

.field final synthetic cJN:Z

.field final synthetic cJO:Lcom/tencent/mm/plugin/chatroom/ui/a$a;


# direct methods
.method constructor <init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/a$a;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cJN:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cIi:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->bne:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cJO:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cJN:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->bne:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->room_upgrade_result_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/m;

    .line 63
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->aBx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->cHJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->bN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/storage/e;)Z

    move v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cJO:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cJO:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    iget v2, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->cHK:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/a$a;->e(ZI)V

    .line 81
    :cond_3
    return-void
.end method
