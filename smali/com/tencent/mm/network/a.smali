.class public final Lcom/tencent/mm/network/a;
.super Lcom/tencent/mm/network/d$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/a$a;
    }
.end annotation


# instance fields
.field private bWn:[B

.field private bWo:Lcom/tencent/mm/network/a$a;

.field bWp:[B

.field bWq:Ljava/lang/String;

.field private bWr:Ljava/util/Map;

.field bxh:[B

.field private foreground:Z

.field private uin:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/a$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/d$a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->bWo:Lcom/tencent/mm/network/a$a;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/a;->bWr:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/network/a;->bWo:Lcom/tencent/mm/network/a$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Ds()V

    .line 40
    return-void
.end method

.method private Ds()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "server_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->bxh:[B

    .line 56
    return-void
.end method


# virtual methods
.method public final C([B)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/network/a;->bxh:[B

    .line 90
    return-void
.end method

.method public final D([B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/network/a;->bWp:[B

    .line 95
    return-void
.end method

.method public final Dt()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWn:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWn:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aK(Z)V
    .locals 5

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "somr accinfo setForegroundMuteRoom :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/network/a;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final fM(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final i([BI)V
    .locals 5

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/network/a;->bWn:[B

    .line 66
    iput p2, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWo:Lcom/tencent/mm/network/a$a;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Dt()Z

    .line 70
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "summerauth update session info: session:%s, uin:%d stack:[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "reset accinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 46
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/network/a;->bWn:[B

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Ds()V

    .line 48
    iput v2, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 49
    return-void
.end method

.method public final ri()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/network/a;->uin:I

    return v0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final ti()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWn:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "AccInfo:\n"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->ri()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-wxuser  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/a;->bWq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->ti()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-ecdhkey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->vI()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->vH()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final vH()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bxh:[B

    return-object v0
.end method

.method public final vI()[B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/a;->bWp:[B

    return-object v0
.end method

.method public final vJ()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    return v0
.end method
