.class public final Lcom/tencent/mm/plugin/search/a/e;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/e$h;,
        Lcom/tencent/mm/plugin/search/a/e$o;,
        Lcom/tencent/mm/plugin/search/a/e$a;,
        Lcom/tencent/mm/plugin/search/a/e$t;,
        Lcom/tencent/mm/plugin/search/a/e$l;,
        Lcom/tencent/mm/plugin/search/a/e$q;,
        Lcom/tencent/mm/plugin/search/a/e$b;,
        Lcom/tencent/mm/plugin/search/a/e$e;,
        Lcom/tencent/mm/plugin/search/a/e$g;,
        Lcom/tencent/mm/plugin/search/a/e$k;,
        Lcom/tencent/mm/plugin/search/a/e$s;,
        Lcom/tencent/mm/plugin/search/a/e$d;,
        Lcom/tencent/mm/plugin/search/a/e$m;,
        Lcom/tencent/mm/plugin/search/a/e$i;,
        Lcom/tencent/mm/plugin/search/a/e$r;,
        Lcom/tencent/mm/plugin/search/a/e$f;,
        Lcom/tencent/mm/plugin/search/a/e$n;,
        Lcom/tencent/mm/plugin/search/a/e$j;,
        Lcom/tencent/mm/plugin/search/a/e$c;,
        Lcom/tencent/mm/plugin/search/a/e$p;
    }
.end annotation


# instance fields
.field bOw:Lcom/tencent/mm/au/g;

.field bOz:Lcom/tencent/mm/modelsearch/l;

.field fjC:Lcom/tencent/mm/plugin/search/a/a/a;

.field fjD:Ljava/util/HashMap;

.field fjE:Ljava/util/HashMap;

.field fjF:Ljava/util/HashMap;

.field private fjG:Ljava/lang/reflect/Method;

.field private fjH:Lcom/tencent/mm/sdk/g/j$b;

.field private fjI:Lcom/tencent/mm/sdk/g/j$b;

.field private fjJ:Lcom/tencent/mm/sdk/g/j$b;

.field private fjK:Lcom/tencent/mm/sdk/g/j$b;

.field private fjL:Lcom/tencent/mm/sdk/g/g$a;

.field private fjM:Lcom/tencent/mm/sdk/g/g$a;

.field private fjN:Lcom/tencent/mm/sdk/c/c;

.field private fjO:Lcom/tencent/mm/sdk/c/c;

.field private fjP:Lcom/tencent/mm/sdk/platformtools/ad;

.field fjQ:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1516
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 1576
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$1;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjH:Lcom/tencent/mm/sdk/g/j$b;

    .line 1601
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$3;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjI:Lcom/tencent/mm/sdk/g/j$b;

    .line 1631
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$4;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjJ:Lcom/tencent/mm/sdk/g/j$b;

    .line 1662
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$5;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjK:Lcom/tencent/mm/sdk/g/j$b;

    .line 1687
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$6;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjL:Lcom/tencent/mm/sdk/g/g$a;

    .line 1697
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$7;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjM:Lcom/tencent/mm/sdk/g/g$a;

    .line 1715
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$8;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjN:Lcom/tencent/mm/sdk/c/c;

    .line 1730
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$9;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjO:Lcom/tencent/mm/sdk/c/c;

    .line 1741
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$10;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjP:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1766
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$2;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjQ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1518
    return-void
.end method

.method static B(Lcom/tencent/mm/storage/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1801
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return v0

    .line 1803
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1805
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1806
    if-nez v2, :cond_2

    iget v3, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1808
    :cond_2
    const-string/jumbo v3, "@stranger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1810
    const-string/jumbo v3, "@qqim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1812
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->Ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    :cond_3
    iget v1, p0, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    if-nez v1, :cond_0

    .line 1816
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 10

    .prologue
    .line 2126
    const/4 v0, 0x0

    if-eqz p4, :cond_d

    const-string/jumbo v1, "\u0000"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bOg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/a/a;->qP(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/search/a/a/a;->i(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2130
    :cond_3
    const/4 v0, 0x0

    .line 2158
    :goto_3
    return v0

    .line 2126
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/a/a;->qP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flR:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flS:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flS:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/a/a;->flS:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2133
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2136
    const-string/jumbo v2, "SELECT labelName, labelPYFull, labelPYShort FROM ContactLabel WHERE labelID=?;"

    .line 2137
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 2138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2139
    const/4 v0, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2143
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2144
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2145
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2150
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2148
    :cond_b
    const-string/jumbo v5, "\u200b\u200b\u200b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2154
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/high16 v1, 0x20000

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2158
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private aj([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1790
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1791
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->t([B)V

    .line 1792
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/e;->A(Lcom/tencent/mm/storage/k;)V

    .line 1793
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ajB()Z
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ajC()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$a;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$h;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$o;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1784
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjG:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    :goto_0
    return-void

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final AR()Z
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateSearchIndexAtOnce"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e;->fjN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e;->fjO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjP:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjI:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjJ:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bDe:Lcom/tencent/mm/sdk/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjK:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/j;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjH:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjL:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjM:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->f(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final C(Lcom/tencent/mm/storage/k;)I
    .locals 24

    .prologue
    .line 1820
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/storage/k;->bnk:J

    .line 1821
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1822
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v22

    .line 1823
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1824
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v19

    .line 1825
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v17

    .line 1826
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1827
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1828
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1829
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1830
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    .line 1831
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    .line 1833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1834
    const/4 v1, 0x0

    .line 1838
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1840
    const v11, 0x20001

    .line 1843
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x0

    move v2, v11

    move v11, v1

    .line 1857
    :goto_1
    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/j;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1858
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    .line 1859
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0xf

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1861
    add-int/lit8 v11, v11, 0x1

    move v13, v11

    .line 1865
    :goto_2
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 1869
    :cond_0
    const/4 v1, 0x0

    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v12, 0x0

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    .line 1875
    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    .line 1877
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v3, 0x0

    move-object v15, v3

    .line 1879
    :goto_4
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1880
    :cond_1
    const/4 v1, 0x0

    move-object v11, v1

    .line 1882
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1884
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1885
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x2

    const/4 v10, 0x1

    move-object v9, v15

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1887
    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x3

    const/4 v10, 0x1

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1891
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 1895
    :cond_4
    if-eqz v21, :cond_22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 1897
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v14, v1

    .line 1899
    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1900
    :cond_6
    const/4 v1, 0x0

    move-object v11, v1

    .line 1902
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x5

    const/4 v10, 0x1

    move-object/from16 v9, v21

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1904
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1905
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x6

    const/4 v10, 0x1

    move-object v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1907
    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1908
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x7

    const/4 v10, 0x1

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1911
    :cond_8
    add-int/lit8 v11, v13, 0x3

    .line 1915
    :goto_7
    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1916
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v3, 0x4

    const/4 v10, 0x1

    move-object/from16 v9, v23

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1918
    add-int/lit8 v11, v11, 0x1

    .line 1922
    :cond_9
    const/high16 v1, 0x20000

    if-ne v2, v1, :cond_c

    .line 1924
    const-string/jumbo v1, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 1925
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v1, v9}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1926
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1927
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x10

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1930
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    .line 1932
    :cond_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1935
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1936
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 1937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x12

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1942
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v9

    .line 1943
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 1944
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x11

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1949
    :cond_c
    return v11

    .line 1843
    :cond_d
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bOc:Ljava/util/regex/Pattern;

    iget-object v2, v3, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v2, v1

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY username;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/mm/plugin/search/a/j;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string/jumbo v1, ""

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_11
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v1, ""

    :cond_12
    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    const-string/jumbo v2, ""

    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200b\u200b\u200b"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string/jumbo v1, ""

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->aj([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string/jumbo v1, ""

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, ""

    :cond_18
    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_19
    const-string/jumbo v2, ""

    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v1, ""

    :cond_1b
    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1c
    const-string/jumbo v2, ""

    :cond_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const v2, 0x20001

    const/16 v3, 0x26

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1845
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/storage/k;->aJP()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 1847
    const v2, 0x20002

    move v11, v1

    goto/16 :goto_1

    .line 1850
    :cond_20
    const/high16 v2, 0x20000

    .line 1852
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    move-object/from16 v9, p0

    move-wide v10, v4

    move-object v12, v6

    move-wide v14, v7

    .line 1853
    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/plugin/search/a/e;->a(JLjava/lang/String;Ljava/lang/String;J)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    move v11, v1

    goto/16 :goto_1

    :cond_21
    move-object v11, v12

    goto/16 :goto_6

    :cond_22
    move v11, v13

    goto/16 :goto_7

    :cond_23
    move-object v11, v1

    goto/16 :goto_5

    :cond_24
    move-object v15, v3

    goto/16 :goto_4

    :cond_25
    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v9, v20

    move-object/from16 v12, v17

    move-object/from16 v14, v19

    goto/16 :goto_3

    :cond_26
    move v13, v11

    goto/16 :goto_2

    :cond_27
    move v11, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$a;)I
    .locals 14

    .prologue
    .line 2208
    const/4 v0, 0x0

    .line 2209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2211
    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/e$a;->ake:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2214
    iget v1, p1, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    if-eqz v1, :cond_6

    const v1, 0x20003

    .line 2218
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0x10

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/a/e$a;->ake:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2221
    const/4 v0, 0x1

    move v10, v0

    .line 2225
    :goto_1
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->bCe:Ljava/lang/String;

    .line 2226
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fjT:Ljava/lang/String;

    .line 2227
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fjU:Ljava/lang/String;

    .line 2228
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 2229
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    move-object v12, v2

    .line 2230
    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 2232
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0xc

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2234
    add-int/lit8 v10, v10, 0x1

    .line 2236
    if-eqz v12, :cond_1

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0xd

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2239
    add-int/lit8 v10, v10, 0x1

    .line 2242
    :cond_1
    if-eqz v11, :cond_2

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0xe

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2245
    add-int/lit8 v10, v10, 0x1

    .line 2250
    :cond_2
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    .line 2251
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fjV:Ljava/lang/String;

    .line 2252
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fjW:Ljava/lang/String;

    .line 2253
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 2254
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    move-object v12, v2

    .line 2255
    :goto_4
    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/4 v0, 0x0

    move-object v11, v0

    .line 2257
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v2, 0x5

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2259
    add-int/lit8 v10, v10, 0x1

    .line 2261
    if-eqz v12, :cond_4

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v2, 0x6

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2264
    add-int/lit8 v10, v10, 0x1

    .line 2267
    :cond_4
    if-eqz v11, :cond_5

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/4 v2, 0x7

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2270
    add-int/lit8 v10, v10, 0x1

    .line 2274
    :cond_5
    return v10

    .line 2214
    :cond_6
    const v1, 0x20004

    goto/16 :goto_0

    :cond_7
    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v12, v2

    goto :goto_4

    :cond_9
    move-object v11, v0

    goto/16 :goto_3

    :cond_a
    move-object v12, v2

    goto/16 :goto_2

    :cond_b
    move v10, v0

    goto/16 :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$h;)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 2435
    .line 2436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2438
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2441
    iget v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-eqz v0, :cond_1

    const v1, 0x20007

    .line 2445
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0x1a

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkl:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2450
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkm:Ljava/lang/String;

    .line 2451
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkn:Ljava/lang/String;

    .line 2452
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2453
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    .line 2455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0x1b

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2457
    const/4 v0, 0x2

    .line 2459
    if-eqz v10, :cond_2

    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v2, 0x1c

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    move-object v8, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2462
    const/4 v9, 0x3

    .line 2465
    :cond_0
    :goto_2
    return v9

    .line 2441
    :cond_1
    const v1, 0x20008

    goto :goto_0

    :cond_2
    move v9, v0

    goto :goto_2

    :cond_3
    move-object v10, v0

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$o;)I
    .locals 21

    .prologue
    .line 2337
    .line 2338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2339
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2342
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    if-eqz v1, :cond_6

    const v2, 0x20005

    .line 2346
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2348
    const/4 v3, 0x1

    .line 2352
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fkx:Ljava/lang/String;

    .line 2353
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fkz:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2354
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fky:Ljava/lang/String;

    .line 2355
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2356
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v18, 0x0

    .line 2357
    :cond_0
    if-eqz v18, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v20, v1

    .line 2359
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x16

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2361
    const/4 v1, 0x2

    .line 2363
    if-eqz v18, :cond_2

    .line 2364
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v12, 0x17

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/16 v19, 0x1

    move v11, v2

    move-object v15, v6

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2366
    const/4 v1, 0x3

    .line 2369
    :cond_2
    if-eqz v20, :cond_9

    .line 2370
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v12, 0x18

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/16 v19, 0x1

    move v11, v2

    move-object v15, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v20

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2372
    add-int/lit8 v1, v1, 0x1

    move v11, v1

    .line 2377
    :goto_2
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fku:Ljava/lang/String;

    .line 2378
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fkw:Ljava/lang/String;

    .line 2379
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fkv:Ljava/lang/String;

    .line 2380
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2381
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v13, v3

    .line 2382
    :goto_3
    if-eqz v13, :cond_3

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v12, v1

    .line 2384
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x13

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/4 v10, 0x1

    move-object v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2386
    add-int/lit8 v11, v11, 0x1

    .line 2388
    if-eqz v13, :cond_4

    .line 2389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x14

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/4 v10, 0x1

    move-object v9, v13

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2391
    add-int/lit8 v11, v11, 0x1

    .line 2394
    :cond_4
    if-eqz v12, :cond_5

    .line 2395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    const/16 v3, 0x15

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    const/4 v10, 0x1

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2397
    add-int/lit8 v11, v11, 0x1

    .line 2401
    :cond_5
    return v11

    .line 2342
    :cond_6
    const v2, 0x20006

    goto/16 :goto_0

    :cond_7
    move-object v12, v1

    goto :goto_4

    :cond_8
    move-object v13, v3

    goto :goto_3

    :cond_9
    move v11, v1

    goto :goto_2

    :cond_a
    move-object/from16 v20, v1

    goto/16 :goto_1

    :cond_b
    move v11, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/l$a;
    .locals 9

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p8

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/e$p;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;[I[IILjava/util/HashSet;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 62
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bNy:Ljava/util/Comparator;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "SearchContactLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 81
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/j;->dH(I)Lcom/tencent/mm/modelsearch/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelsearch/j;->Ba()Lcom/tencent/mm/modelsearch/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqw:Lcom/tencent/mm/au/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOw:Lcom/tencent/mm/au/g;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjE:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjF:Ljava/util/HashMap;

    .line 94
    :try_start_0
    const-class v0, Lcom/tencent/mm/d/b/o;

    const-string/jumbo v3, "mN"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjG:Ljava/lang/reflect/Method;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjG:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/tencent/mm/plugin/search/a/f$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/search/a/f$a;-><init>(Lcom/tencent/mm/modelsearch/b;[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v3, 0x10012

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$l;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$l;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v3, 0x2001e

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$d;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjL:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjH:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjI:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjJ:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bDe:Lcom/tencent/mm/sdk/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjK:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/j;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fjM:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->e(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjP:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateSearchIndexAtOnce"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->fjN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->fjO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/a;->AV()Ljava/lang/String;

    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    throw v1

    .line 104
    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x0
        0x1
        0x1
    .end array-data
.end method
