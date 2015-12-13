.class public final Lcom/tencent/mm/svg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEd:Landroid/util/SparseArray;

.field private static iEe:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->iEd:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->iEe:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 83
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 84
    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    .line 85
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIvitRDGcxLrG0h6GBRGuLX0S5tViFeyKQ="

    const-string/jumbo v2, "[carl] nDraw, [isSVG: %B] : [activity: %s] : %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/svg/b/e;->aMd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/e;->A(Ljava/lang/String;J)V

    .line 89
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static au(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/svg/b/a;->iEd:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/svg/b/a;->iEe:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIvitRDGcxLrG0h6GBRGuLX0S5tViFeyKQ="

    const-string/jumbo v2, "[carl] ActivityLoadMonitor.start %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static av(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    sget-boolean v1, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v1, :cond_0

    .line 47
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 51
    sget-object v2, Lcom/tencent/mm/svg/b/a;->iEe:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aw(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 58
    if-nez p0, :cond_1

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpIvitRDGcxLrG0h6GBRGuLX0S5tViFeyKQ="

    const-string/jumbo v1, "[carl] error ActivityLoadMonitor end get null object?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 64
    sget-object v0, Lcom/tencent/mm/svg/b/a;->iEd:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    sget-object v2, Lcom/tencent/mm/svg/b/a;->iEd:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    sget-object v2, Lcom/tencent/mm/svg/b/a;->iEe:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    if-nez p0, :cond_2

    const-string/jumbo v1, "null"

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v2

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpIvitRDGcxLrG0h6GBRGuLX0S5tViFeyKQ="

    const-string/jumbo v4, "[carl] OnCreate, [isSVG: %B] : [activity: %s] : %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/svg/b/e;->aMd()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/e;->z(Ljava/lang/String;J)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
