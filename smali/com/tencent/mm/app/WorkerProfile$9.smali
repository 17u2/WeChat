.class final Lcom/tencent/mm/app/WorkerProfile$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1073
    check-cast p1, Lcom/tencent/mm/d/a/gv;

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/d/a/gv;->aEt:Lcom/tencent/mm/d/a/gv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gv$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 1075
    if-nez v0, :cond_0

    .line 1102
    :goto_0
    return v6

    .line 1078
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->aa(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1081
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->ab(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1083
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1084
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->T(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1085
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->U(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1087
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1088
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->ac(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1089
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1090
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->W(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1091
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->w(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1093
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1094
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->V(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 1095
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLk()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1096
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/n;->iL(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iV(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1098
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 1100
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
