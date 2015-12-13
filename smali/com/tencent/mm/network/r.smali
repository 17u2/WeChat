.class public final Lcom/tencent/mm/network/r;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/r$b;,
        Lcom/tencent/mm/network/r$a;
    }
.end annotation


# instance fields
.field bPX:I

.field bWH:I

.field private bWI:J

.field private bWJ:J

.field private bWK:J

.field private bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public bWM:Lcom/tencent/mm/network/a;

.field bWN:Lcom/tencent/mm/network/r$a;

.field bWO:Lcom/tencent/mm/network/r$b;

.field bWP:J

.field bWQ:I

.field private bWR:Lcom/tencent/mm/network/q;

.field bWS:Lcom/tencent/mm/network/g;

.field brZ:[B

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 57
    iput v3, p0, Lcom/tencent/mm/network/r;->bWH:I

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWI:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWJ:J

    .line 60
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWK:J

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 67
    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWP:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/r;->bWQ:I

    .line 70
    iput v3, p0, Lcom/tencent/mm/network/r;->bPX:I

    .line 195
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 196
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    .line 198
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 199
    new-instance v0, Lcom/tencent/mm/network/r$a;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$a;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->bWN:Lcom/tencent/mm/network/r$a;

    .line 200
    new-instance v0, Lcom/tencent/mm/network/r$b;

    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$b;-><init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/r;->bWO:Lcom/tencent/mm/network/r$b;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->ri()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/d;->aW(I)V

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vv()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/d;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->DG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vT()Lcom/tencent/mm/protocal/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/d;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/r;->bWH:I

    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWI:J

    iput-wide v1, p0, Lcom/tencent/mm/network/r;->bWJ:J

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->bWP:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/r;->bWP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWO:Lcom/tencent/mm/network/r$b;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Dt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->Dt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->DG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWN:Lcom/tencent/mm/network/r$a;

    iget-object v2, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 952
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_hold_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 953
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "auth_ishold"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 957
    const-string/jumbo v2, "key_auth_info_prefs_created"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 958
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 959
    const-string/jumbo v4, "_auth_uin"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 960
    const-string/jumbo v5, "_auth_key"

    const-string/jumbo v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 961
    const-string/jumbo v6, "server_id"

    const-string/jumbo v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 963
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 964
    const-string/jumbo v8, "key_auth_info_prefs_created"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 965
    const-string/jumbo v8, "key_auth_update_version"

    sget v9, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 966
    const-string/jumbo v8, "_auth_uin"

    move/from16 v0, p2

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 967
    const-string/jumbo v8, "_auth_key"

    invoke-interface {v7, v8, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 968
    const-string/jumbo v8, "server_id"

    move-object/from16 v0, p1

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    .line 970
    if-nez v8, :cond_0

    .line 971
    const-string/jumbo v8, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v9, "summerauth save aak & id commit failed 1th!"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    .line 973
    if-nez v7, :cond_0

    .line 974
    const-string/jumbo v7, "key_auth_info_prefs_created"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 975
    const-string/jumbo v8, "key_auth_update_version"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 976
    const-string/jumbo v9, "_auth_uin"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 977
    const-string/jumbo v10, "_auth_key"

    const-string/jumbo v11, ""

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 978
    const-string/jumbo v11, "server_id"

    const-string/jumbo v12, ""

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 979
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v12, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v13, 0xf

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    aput-object v5, v13, v2

    const/16 v2, 0xa

    aput-object v10, v13, v2

    const/16 v2, 0xb

    aput-object p0, v13, v2

    const/16 v2, 0xc

    aput-object v6, v13, v2

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const/16 v1, 0xe

    aput-object p1, v13, v1

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 983
    const/4 v1, 0x0

    .line 1003
    :goto_0
    return v1

    .line 986
    :cond_0
    const-string/jumbo v7, "key_auth_info_prefs_created"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 987
    const-string/jumbo v8, "key_auth_update_version"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 988
    const-string/jumbo v9, "_auth_uin"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 989
    const-string/jumbo v10, "_auth_key"

    const-string/jumbo v11, ""

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 990
    const-string/jumbo v11, "server_id"

    const-string/jumbo v12, ""

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    if-eqz v7, :cond_1

    sget v11, Lcom/tencent/mm/protocal/b;->hzi:I

    if-ne v8, v11, :cond_1

    move/from16 v0, p2

    if-ne v9, v0, :cond_1

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 993
    :cond_1
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v12, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v13, 0xf

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    aput-object v5, v13, v2

    const/16 v2, 0xa

    aput-object v10, v13, v2

    const/16 v2, 0xb

    aput-object p0, v13, v2

    const/16 v2, 0xc

    aput-object v6, v13, v2

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const/16 v1, 0xe

    aput-object p1, v13, v1

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 997
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 999
    :cond_2
    const-string/jumbo v11, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v12, "summerauth save aak & id ok old vs new vs input[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v13, 0xf

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    aput-object v5, v13, v2

    const/16 v2, 0xa

    aput-object v10, v13, v2

    const/16 v2, 0xb

    aput-object p0, v13, v2

    const/16 v2, 0xc

    aput-object v6, v13, v2

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const/16 v1, 0xe

    aput-object p1, v13, v1

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 1003
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method static synthetic dW(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outQueue: netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, p0

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->bXH:Lcom/tencent/mm/network/p;

    invoke-interface {v4}, Lcom/tencent/mm/network/p;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/network/y;->bXG:[Lcom/tencent/mm/network/y$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final DA()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 423
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->bWJ:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 424
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/r;->bWJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_0
    return v0

    .line 428
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->bWJ:J

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->ri()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    move v0, v1

    .line 430
    goto :goto_0
.end method

.method public final DB()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Dt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->ri()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/v$a;->uin:I

    .line 1025
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pu()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1026
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v1

    .line 1027
    iput-object v1, v2, Lcom/tencent/mm/protocal/v$a;->bLj:[B

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/h;->bU(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/v$a;->netType:I

    .line 1029
    invoke-static {}, Lcom/tencent/mm/protocal/h;->aGN()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/v$a;->hzM:I

    .line 1032
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/v$a;->tS()[B

    move-result-object v1

    .line 1033
    iget-object v2, v2, Lcom/tencent/mm/protocal/v$a;->brZ:[B

    iput-object v2, p0, Lcom/tencent/mm/network/r;->brZ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1034
    goto :goto_0

    .line 1035
    :catch_0
    move-exception v1

    .line 1036
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final DC()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWR:Lcom/tencent/mm/network/q;

    if-nez v1, :cond_0

    .line 1141
    :goto_0
    return v0

    .line 1139
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/r;->bWR:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->kY()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic Du()Lcom/tencent/mm/network/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Dv()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 764
    new-instance v0, Lcom/tencent/mm/network/r$11;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/r$11;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 772
    return-void
.end method

.method public final Dw()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Lcom/tencent/mm/network/z;->DO()Lcom/tencent/mm/network/ab;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 283
    new-instance v0, Lcom/tencent/mm/network/r$6;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/r$6;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Integer;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/network/r$4;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/r$4;-><init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 1091
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/tencent/mm/network/z;->DN()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/aa;->bXT:Lcom/tencent/mm/network/a/b;

    .line 792
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/network/r;->bWS:Lcom/tencent/mm/network/g;

    .line 1150
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 1

    .prologue
    .line 1110
    invoke-static {}, Lcom/tencent/mm/network/z;->DV()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/u;->bXy:Lcom/tencent/mm/network/n;

    .line 1111
    return-void
.end method

.method final a(Lcom/tencent/mm/network/p;II)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWN:Lcom/tencent/mm/network/r$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    .line 1011
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/q;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/network/r;->bWR:Lcom/tencent/mm/network/q;

    .line 1132
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/w;)V
    .locals 1

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->DH()I

    .line 1018
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 670
    invoke-static {p3}, Lcom/tencent/mm/protocal/j;->wS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 671
    invoke-static {p2}, Lcom/tencent/mm/protocal/j;->wS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j;

    .line 679
    iget-object v1, v0, Lcom/tencent/mm/protocal/j;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 680
    if-nez v1, :cond_0

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    iget-object v5, v0, Lcom/tencent/mm/protocal/j;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/j;->dYd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 687
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 688
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j;

    .line 689
    iget-object v1, v0, Lcom/tencent/mm/protocal/j;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 690
    if-nez v1, :cond_3

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget-object v5, v0, Lcom/tencent/mm/protocal/j;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/j;->dYd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/r$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/network/r$8;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[IZ)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 721
    return-void
.end method

.method public final a(Z[BI)V
    .locals 0

    .prologue
    .line 1125
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(Z[BI)V

    .line 1126
    return-void
.end method

.method public final aL(Z)V
    .locals 2

    .prologue
    .line 650
    new-instance v0, Lcom/tencent/mm/network/r$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/r$7;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Z)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 660
    return-void
.end method

.method public final aM(Z)V
    .locals 3

    .prologue
    .line 1177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_0

    .line 1178
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :goto_0
    return-void

    .line 1182
    :cond_0
    if-eqz p1, :cond_1

    .line 1183
    new-instance v0, Lcom/tencent/mm/d/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/v;-><init>()V

    .line 1184
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1186
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 1187
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aN(Z)V
    .locals 1

    .prologue
    .line 1198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->dq(Landroid/content/Context;)Ljava/util/Locale;

    .line 1199
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 1047
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method final c(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v0, -0x64

    .line 884
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleAutoAuthFail errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", inErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    if-ne p1, v4, :cond_0

    const/16 v1, -0x6a

    if-ne p2, v1, :cond_0

    .line 888
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 892
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 893
    if-ne p1, v4, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v0, -0xcd

    if-eq p2, v0, :cond_1

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_2

    .line 896
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 903
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 726
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :goto_0
    return-void

    .line 731
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/r$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/r$9;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 217
    new-instance v0, Lcom/tencent/mm/network/r$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$1;-><init>(Lcom/tencent/mm/network/r;I)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method public final fN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 778
    new-instance v0, Lcom/tencent/mm/network/r$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/r$12;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 787
    return-void
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1171
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 212
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->keepSignalling()V

    .line 1101
    return-void
.end method

.method final makeSureAuth()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/r;->cbf:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->cbg:I

    if-lez v2, :cond_0

    .line 815
    sput v1, Lcom/tencent/mm/platformtools/r;->cbg:I

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->DA()Z

    .line 819
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Dt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 879
    :goto_0
    return v0

    .line 822
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/y;->DG()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 823
    goto :goto_0

    .line 825
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/r;->bWQ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 826
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 827
    goto :goto_0

    .line 830
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 831
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->bWI:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/r;->bWI:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 832
    const-string/jumbo v4, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v5, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/network/r;->bWI:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 833
    goto :goto_0

    .line 836
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 837
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 838
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/network/z;->DP()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/r$2;-><init>(Lcom/tencent/mm/network/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 860
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/r;->DC()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/y;->aV(Z)Lcom/tencent/mm/network/p;

    move-result-object v4

    .line 861
    if-eqz v4, :cond_7

    .line 863
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/p$a;

    if-eqz v5, :cond_8

    .line 864
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/r;->bWK:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/network/r;->bWK:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 865
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 866
    goto/16 :goto_0

    .line 868
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->bWK:J

    .line 870
    invoke-static {}, Lcom/tencent/mm/network/z;->DT()Lcom/tencent/mm/network/x;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/x;->d(I[B)V

    :cond_7
    :goto_1
    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 872
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/r;->bWI:J

    .line 873
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 875
    :catch_0
    move-exception v2

    .line 876
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1166
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->reportFailIp(Ljava/lang/String;)V

    .line 1167
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 262
    new-instance v0, Lcom/tencent/mm/network/r$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/r$5;-><init>(Lcom/tencent/mm/network/r;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWL:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/network/r$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$3;-><init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 1066
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 745
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_0
    return-void

    .line 750
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/r$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/r$10;-><init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 0

    .prologue
    .line 1095
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/Java2C;->setSignallingStrategy(JJ)V

    .line 1096
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1105
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->stopSignalling()V

    .line 1106
    return-void
.end method

.method public final vC()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/network/r;->bWH:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic vK()Lcom/tencent/mm/network/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/r;->bWM:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final vL()Lcom/tencent/mm/network/h;
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vM()V
    .locals 0

    .prologue
    .line 1203
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->makesureLongLinkConnect()V

    .line 1204
    return-void
.end method

.method public final writeImportKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1120
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeImportKvData(JLjava/lang/String;Z)V

    .line 1121
    return-void
.end method

.method public final writeKvData(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1115
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeKvData(JLjava/lang/String;Z)V

    .line 1116
    return-void
.end method
