.class public final Lcom/tencent/mm/plugin/sns/ui/al;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/al$a;
    }
.end annotation


# static fields
.field private static gdk:Ljava/util/HashMap;


# instance fields
.field fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

.field private fLK:Lcom/tencent/mm/plugin/sns/ui/f;

.field gdh:Z

.field gdi:Ljava/lang/Runnable;

.field private gdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 7

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gdi:Ljava/lang/Runnable;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gdj:I

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLK:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fWg:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->LG()V

    .line 62
    return-void
.end method

.method public static asc()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/al$a;

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->aoa()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->networkType:I

    .line 304
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v3, "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->id:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4f

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->fMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->id:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 310
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/f/k;I)V
    .locals 4

    .prologue
    .line 271
    if-eqz p0, :cond_2

    .line 272
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    .line 273
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/al$a;

    .line 275
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdn:I

    if-nez v1, :cond_0

    .line 276
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdn:I

    .line 278
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    .line 281
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    return-void
.end method

.method public static t(Lcom/tencent/mm/plugin/sns/f/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 253
    if-eqz p0, :cond_0

    .line 254
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    .line 255
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/al$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/al$a;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->fMr:I

    .line 260
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->gdm:Ljava/util/HashSet;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->networkType:I

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->id:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdk:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ET()V
    .locals 17

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/f/l;->aqk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/l;->sG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/f/l;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND  (snsId != 0 ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/sns/f/l;->fPs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " limit 1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/f/l;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/k;->c(Landroid/database/Cursor;)V

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " createtime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create time sql "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdj:I

    if-eq v1, v2, :cond_6

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdj:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and createTime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by  createTime desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdInTime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/d;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    .line 116
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/database/Cursor;)V

    .line 117
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/c;->apE()Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v9

    .line 119
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/f/k;->aqh()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <createtime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ">"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <exposuretime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/tencent/mm/plugin/sns/f/c;->field_exposureTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ">"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " <adcreatetime "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lcom/tencent/mm/plugin/sns/f/c;->field_createAdTime:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "> "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/f/c;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/f/k;->aqd()Lcom/tencent/mm/plugin/sns/f/a;

    move-result-object v1

    .line 126
    iget v3, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    .line 127
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/f/k;->apT()Z

    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 130
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/f/a;->fOI:J

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    .line 131
    iget v1, v8, Lcom/tencent/mm/plugin/sns/f/c;->field_exposureTime:I

    move-wide v15, v3

    move-wide v4, v15

    move v3, v1

    .line 138
    :goto_1
    int-to-long v11, v3

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v11

    .line 139
    cmp-long v1, v11, v4

    if-ltz v1, :cond_a

    .line 140
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/c/ah;->i(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/protocal/b/akk;

    move-result-object v1

    .line 141
    const/4 v6, 0x0

    .line 142
    iget v13, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    if-nez v13, :cond_3

    .line 143
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akd;

    .line 144
    if-eqz v1, :cond_2

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v14, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v14, v14, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    :cond_3
    const/4 v1, 0x1

    .line 152
    :goto_2
    if-nez v1, :cond_a

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v1

    iget-wide v13, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v1, v13, v14}, Lcom/tencent/mm/plugin/sns/f/d;->delete(J)Z

    .line 156
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "~~addelete the item "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " exposureTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checktime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gettime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isexposure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/f/c;->field_exposureTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adCreateTIme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/f/c;->field_createAdTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test for adcount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-eqz v7, :cond_6

    .line 171
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_6
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gdj:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/sns/f/l;->fPq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " from SnsInfo where "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " (sourceType & 2 != 0 ) "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/l;->sG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " AND "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/f/l;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " AND createTime >= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " UNION "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/sns/f/l;->fPq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " from AdSnsInfo where createTime"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/l;->fPr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAdCursorForTimeLine "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " limtiSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/f/l;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->setCursor(Landroid/database/Cursor;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/al;->notifyDataSetChanged()V

    .line 178
    return-void

    .line 133
    :cond_8
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/f/a;->fOH:J

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    .line 134
    iget v1, v8, Lcom/tencent/mm/plugin/sns/f/c;->field_createAdTime:I

    move-wide v15, v3

    move-wide v4, v15

    move v3, v1

    goto/16 :goto_1

    :cond_9
    move v1, v6

    .line 145
    goto/16 :goto_2

    .line 162
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v1, :cond_4

    .line 163
    iget-wide v3, v9, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->cs(J)Z

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.method protected final EU()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/al;->YA()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/al;->ET()V

    .line 184
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/sns/f/k;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/f/k;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gdh:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gdi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gdi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v1, "UI hasnot show so delay to ui has show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 206
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLitmitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/ak$a;->apr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ak$a;->apr()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/sns/f/l;->a(JIZ)J

    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bN(J)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->fUY:Ljava/lang/String;

    .line 210
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apb()Lcom/tencent/mm/plugin/sns/f/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/j;->sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/i;->apN()Lcom/tencent/mm/protocal/b/ls;

    move-result-object v1

    .line 217
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ls;->hOc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 227
    :cond_1
    :goto_2
    return-object v0

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoQ()Lcom/tencent/mm/plugin/sns/c/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ak$a;->apr()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 220
    :cond_4
    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/ls;->hOc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bN(J)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 223
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/am;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/am;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xb

    return v0
.end method

.method public final synthetic jZ(I)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/k;

    return-object v0
.end method

.method public final rU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 237
    return-void
.end method

.method public final tg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->fUY:Ljava/lang/String;

    .line 199
    return-void
.end method
