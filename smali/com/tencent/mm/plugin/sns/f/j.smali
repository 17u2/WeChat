.class public final Lcom/tencent/mm/plugin/sns/f/j;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$b;


# static fields
.field public static final arf:[Ljava/lang/String;


# instance fields
.field public are:Lcom/tencent/mm/sdk/g/d;

.field private fPe:Z

.field private fPf:Lcom/tencent/mm/plugin/sns/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/i;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "snsExtInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/j;->arf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/plugin/sns/f/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/i;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "snsExtInfo2"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPe:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/j;->are:Lcom/tencent/mm/sdk/g/d;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v1

    .line 284
    iget v0, v1, Lcom/tencent/mm/plugin/sns/f/i;->field_iFlag:I

    .line 286
    if-eqz p2, :cond_0

    .line 287
    or-int/lit8 v0, v0, 0x1

    .line 291
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/f/i;->field_iFlag:I

    .line 292
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/f/j;->c(Lcom/tencent/mm/plugin/sns/f/i;)Z

    .line 293
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/alm;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/i;->apM()Lcom/tencent/mm/protocal/b/alm;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 302
    const-string/jumbo v0, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/b/alm;->ikc:I

    .line 306
    if-eqz p2, :cond_1

    .line 307
    or-int/lit8 v0, v0, 0x1

    .line 311
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/alm;->ikc:I

    move-object v0, v1

    .line 312
    goto :goto_0

    .line 309
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/f/i;)Z
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/f/e;->a(Lcom/tencent/mm/plugin/sns/f/i;)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/f/e;->apk()Z

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Z
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 193
    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/alm;->bCz:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_older_bgId:Ljava/lang/String;

    .line 197
    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_local_flag:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/i;->apK()V

    .line 198
    const-string/jumbo v2, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_bgId:Ljava/lang/String;

    .line 204
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_bgUrl:Ljava/lang/String;

    .line 205
    iget v1, p2, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_iFlag:I

    .line 206
    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/alm;->bCz:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_snsBgId:J

    .line 207
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/alm;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_snsuser:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/j;->a(Lcom/tencent/mm/plugin/sns/f/i;)Z

    .line 209
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final apO()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPe:Z

    .line 39
    return-void
.end method

.method public final apP()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPe:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/f/e;->apl()Z

    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Lcom/tencent/mm/protocal/b/alm;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 230
    :goto_0
    return-object p2

    .line 227
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/f/i;->field_iFlag:I

    :goto_1
    iput v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/i;->field_bgUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/f/i;)Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/sns/f/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->a(Lcom/tencent/mm/plugin/sns/f/i;)Z

    move-result v0

    return v0
.end method

.method public final bc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 83
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_md5:Ljava/lang/String;

    .line 84
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final bd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_newerIds:Ljava/lang/String;

    .line 105
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/f/i;)Z
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/f/i;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/f/i;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_md5:Ljava/lang/String;

    .line 91
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_adsession:[B

    .line 92
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/c/g;->k(Lcom/tencent/mm/protocal/b/za;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/i;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 113
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ms;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ms;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 122
    :cond_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final sB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/i;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_userName:Ljava/lang/String;

    .line 165
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_local_flag:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/j;->c(Lcom/tencent/mm/plugin/sns/f/i;)Z

    .line 167
    return-void
.end method

.method public final sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/i;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPe:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/j;->fPf:Lcom/tencent/mm/plugin/sns/f/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/f/e;->rV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/i;-><init>()V

    .line 178
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/f/i;->field_userName:Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/g/f;->ixi:Lcom/tencent/mm/sdk/g/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/g/c$a;->ixf:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final sD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/alm;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/i;->apM()Lcom/tencent/mm/protocal/b/alm;

    move-result-object v0

    goto :goto_0
.end method
