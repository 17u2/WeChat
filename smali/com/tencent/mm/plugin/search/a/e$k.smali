.class final Lcom/tencent/mm/plugin/search/a/e$k;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fki:I

.field private fkj:Ljava/lang/String;

.field private fko:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    .line 1155
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fkj:Ljava/lang/String;

    .line 1156
    iput p3, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fki:I

    .line 1157
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1162
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fkj:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fki:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fki:I

    if-nez v0, :cond_3

    .line 1165
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fkj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->gL(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_1

    .line 1167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    .line 1187
    :cond_0
    :goto_0
    return v5

    .line 1171
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>(Lcom/tencent/mm/modelfriend/b;)V

    .line 1172
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$a;)I

    goto :goto_0

    .line 1175
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    goto :goto_0

    .line 1176
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fki:I

    if-ne v0, v5, :cond_0

    .line 1177
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fkj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->yY(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;->U(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_4

    .line 1179
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    goto :goto_0

    .line 1182
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    .line 1183
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$o;)I

    goto :goto_0

    .line 1186
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fkj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fki:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->fko:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
