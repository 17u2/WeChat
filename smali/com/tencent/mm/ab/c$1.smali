.class final Lcom/tencent/mm/ab/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLc:Lcom/tencent/mm/ab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return v4

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->bLa:Z

    if-eqz v0, :cond_3

    .line 206
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v0, :cond_2

    .line 207
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->apP()V

    .line 209
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v6, v6, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v6, v6, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    iget-object v6, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v6, v6, Lcom/tencent/mm/ab/c;->bKW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-boolean v7, v7, Lcom/tencent/mm/ab/c;->bKX:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v7, v7, Lcom/tencent/mm/ab/c;->bKZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v7, v7, Lcom/tencent/mm/ab/c;->bKY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v7

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLA()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->bKX:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v6, v4

    .line 224
    :goto_2
    if-ge v6, v2, :cond_f

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/c$a;

    .line 227
    iget v1, v0, Lcom/tencent/mm/ab/c$a;->bLg:I

    const v9, 0x7fffffff

    if-ne v1, v9, :cond_8

    .line 228
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    if-nez v1, :cond_7

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 230
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v1, :cond_5

    .line 231
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$n$b;->apP()V

    .line 233
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v6, 0x2003

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v9

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v6, "notify_sync_key_keybuf"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->fr(Z)V

    .line 244
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    iget-object v9, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v9, v9, Lcom/tencent/mm/ab/c;->bKL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v9}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v3

    iget-object v9, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v9, v9, Lcom/tencent/mm/ab/c;->bKW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    iget-object v9, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v9, v9, Lcom/tencent/mm/ab/c;->bKY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    const/4 v9, 0x4

    iget v10, v0, Lcom/tencent/mm/ab/c$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/ab/c$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ab/c$1$1;-><init>(Lcom/tencent/mm/ab/c$1;Lcom/tencent/mm/ab/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    move v0, v4

    .line 274
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ap;->aLB()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 276
    iget-object v6, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v1, v6, Lcom/tencent/mm/ab/c;->bHN:Lcom/tencent/mm/q/e;

    if-nez v1, :cond_b

    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v4, v0

    .line 277
    goto/16 :goto_0

    .line 223
    :cond_6
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 228
    goto/16 :goto_3

    .line 255
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aao;->icD:Ljava/util/LinkedList;

    .line 256
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v9

    iget v10, v0, Lcom/tencent/mm/ab/c$a;->bFy:I

    if-le v9, v10, :cond_9

    iget-object v9, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v9, v9, Lcom/tencent/mm/ab/c;->bLb:Lcom/tencent/mm/ab/j;

    iget v10, v0, Lcom/tencent/mm/ab/c$a;->bFy:I

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/hm;

    invoke-virtual {v9, v1, v3}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/hm;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v1, v1, Lcom/tencent/mm/ab/c;->bLb:Lcom/tencent/mm/ab/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ab/j;->AB()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget-object v1, v1, Lcom/tencent/mm/ab/c;->bFl:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v6, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aao;->icz:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v6, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aao;->icA:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/ab/c$a;->bLf:Lcom/tencent/mm/protocal/b/aao;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aao;->icB:I

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->fr(Z)V

    move v0, v3

    .line 268
    goto/16 :goto_4

    .line 270
    :cond_a
    iget v1, v0, Lcom/tencent/mm/ab/c$a;->bFy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ab/c$a;->bFy:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bLc:Lcom/tencent/mm/ab/c;

    iget v1, v0, Lcom/tencent/mm/ab/c;->bKZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ab/c;->bKZ:I

    .line 224
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 276
    :cond_b
    iget v1, v6, Lcom/tencent/mm/ab/c;->bKW:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_c

    const/16 v1, 0x32

    :goto_6
    iget-boolean v2, v6, Lcom/tencent/mm/ab/c;->bKX:Z

    if-nez v2, :cond_d

    move v2, v1

    :goto_7
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v8, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/ab/c;->bKZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v4, v6, Lcom/tencent/mm/ab/c;->bKY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/mm/ab/c;->bHN:Lcom/tencent/mm/q/e;

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    goto/16 :goto_5

    :cond_c
    iget v1, v6, Lcom/tencent/mm/ab/c;->bKW:I

    goto :goto_6

    :cond_d
    iget v2, v6, Lcom/tencent/mm/ab/c;->bKZ:I

    int-to-float v2, v2

    iget v7, v6, Lcom/tencent/mm/ab/c;->bKY:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    cmpl-float v7, v2, v5

    if-lez v7, :cond_e

    move v2, v5

    :cond_e
    rsub-int/lit8 v5, v1, 0x64

    int-to-float v5, v5

    mul-float/2addr v5, v2

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v13, v2

    move v2, v5

    move v5, v13

    goto :goto_7

    :cond_f
    move v0, v3

    goto/16 :goto_4
.end method
