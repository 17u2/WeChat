.class public final Lcom/tencent/mm/plugin/favorite/b/b;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/b$a;
    }
.end annotation


# static fields
.field public static final arf:[Ljava/lang/String;


# instance fields
.field public are:Lcom/tencent/mm/sdk/g/d;

.field private bEH:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "FavCdnInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/b;->arf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/a;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update FavCdnInfo set status = 1,modifyTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where favLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/a;)Z
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 55
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 66
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aZ(J)Ljava/util/List;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 159
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->c(Landroid/database/Cursor;)V

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    :cond_1
    if-eqz v1, :cond_2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlEEa9TwLAGhp"

    const-string/jumbo v2, "getInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->bEH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 77
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ba(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    const-string/jumbo v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    return-void
.end method

.method public final bb(J)Z
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 260
    iput-wide p1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(JI)I
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 203
    if-nez v8, :cond_0

    move v1, v5

    .line 239
    :goto_0
    return v1

    .line 206
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 208
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 213
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 214
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 215
    if-ne v9, v1, :cond_3

    .line 216
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 219
    :cond_3
    if-eq v9, v7, :cond_4

    move v3, v4

    .line 222
    :cond_4
    if-eq v9, v6, :cond_5

    move v2, v4

    .line 225
    :cond_5
    if-eq v9, v5, :cond_2

    move v0, v4

    .line 226
    goto :goto_1

    .line 229
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 230
    if-eqz v2, :cond_7

    move v1, v6

    .line 231
    goto :goto_0

    .line 233
    :cond_7
    if-eqz v3, :cond_8

    move v1, v7

    .line 234
    goto :goto_0

    .line 236
    :cond_8
    if-eqz v0, :cond_9

    move v1, v5

    .line 237
    goto :goto_0

    :cond_9
    move v1, v4

    .line 239
    goto :goto_0
.end method

.method public final md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlEEa9TwLAGhp"

    const-string/jumbo v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->c(Landroid/database/Cursor;)V

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
