.class public final Lcom/tencent/mm/plugin/emoji/c/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private cQv:Ljava/util/ArrayList;

.field private cQw:Ljava/util/HashMap;

.field private mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->cQv:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/c/d;->mIndex:I

    .line 45
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/cz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->apU:Lcom/tencent/mm/q/a;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/c/d;->mIndex:I

    .line 54
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/cz;)V
    .locals 5

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 98
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v1, "addEmojiInfoList Md5List is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->cQv:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cz;->hFf:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/cz;->hFf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 104
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v1, "addEmojiInfoList EmojiList is null or size < Md5List size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/cz;->hFf:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/d;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cy;->hFe:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 21

    .prologue
    .line 58
    const-string/jumbo v4, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/cz;

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apU:Lcom/tencent/mm/q/a;

    iget-object v5, v5, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v5, v5, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/cy;

    .line 67
    iget v6, v4, Lcom/tencent/mm/protocal/b/cz;->hEM:I

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    .line 68
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 69
    const-string/jumbo v4, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    iget v6, v4, Lcom/tencent/mm/protocal/b/cz;->hEM:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 71
    const-string/jumbo v5, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v6, "[cpan] preparedDownloadCustomEmojiList"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x55008

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 75
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/c/d;->a(Lcom/tencent/mm/protocal/b/cz;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/emoji/c/d;->cQv:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const-string/jumbo v4, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList faild. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->izn:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x96

    if-ge v4, v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->izn:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->izq:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v11

    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] begin preparedDownloadCustomEmojiList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_a

    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->izq:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v5

    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v6, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_13

    :cond_9
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->aKS()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    const-string/jumbo v5, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v6, "try to sync emoji downloadList:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    if-ge v7, v10, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-le v5, v7, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v11, Lcom/tencent/mm/plugin/emoji/d/a/a;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/c/d;->cQw:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/jv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/jv;->hBd:Ljava/lang/String;

    invoke-direct {v11, v5, v6}, Lcom/tencent/mm/plugin/emoji/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v11, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    instance-of v7, v7, Lcom/tencent/mm/au/g;

    if-eqz v7, :cond_1b

    iget-object v4, v11, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    check-cast v4, Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v5

    move-object v7, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ac;->AB(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->aKG()Z

    move-result v15

    if-nez v15, :cond_f

    :cond_c
    new-instance v8, Lcom/tencent/mm/storage/z;

    invoke-direct {v8}, Lcom/tencent/mm/storage/z;-><init>()V

    iput-object v4, v8, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    const/16 v4, 0x55

    iput v4, v8, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/z;->iBI:I

    iput v4, v8, Lcom/tencent/mm/storage/z;->field_source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iput-wide v15, v8, Lcom/tencent/mm/storage/z;->field_lastUseTime:J

    move-object v4, v8

    :goto_6
    if-eqz v10, :cond_d

    const/4 v8, 0x2

    iput v8, v4, Lcom/tencent/mm/storage/z;->field_temp:I

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v8, v11, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v15, "EmojiInfo"

    const-string/jumbo v16, "md5"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0, v4}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-gez v4, :cond_b

    if-eqz v7, :cond_e

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/au/g;->dn(J)I

    :cond_e
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    sget v4, Lcom/tencent/mm/storage/z;->iBI:I

    iput v4, v8, Lcom/tencent/mm/storage/z;->field_source:I

    iget v4, v8, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v15, Lcom/tencent/mm/storage/z;->iBj:I

    if-ne v4, v15, :cond_10

    sget v4, Lcom/tencent/mm/storage/z;->iBv:I

    iput v4, v8, Lcom/tencent/mm/storage/z;->field_catalog:I

    :cond_10
    move-object v4, v8

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/au/g;->dn(J)I

    :cond_12
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ac;->aKR()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_14

    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ac;->bi(Ljava/util/List;)Z

    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v6, v11, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v10

    const/4 v6, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    new-instance v6, Lcom/tencent/mm/plugin/emoji/d/a/a;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-direct {v6, v5, v11}, Lcom/tencent/mm/plugin/emoji/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    iput v5, v4, Lcom/tencent/mm/plugin/emoji/d/c;->cRc:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/emoji/d/a;->k(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nu()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/a;->cQR:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/c;->NN()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v4, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_1a
    const-string/jumbo v6, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/b/cy;->hFe:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/cz;->hDY:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 80
    iget v6, v4, Lcom/tencent/mm/protocal/b/cz;->hFe:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/cy;->hFe:I

    .line 81
    iget v5, v5, Lcom/tencent/mm/protocal/b/cy;->hFe:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->mIndex:I

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/c/d;->a(Lcom/tencent/mm/protocal/b/cz;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/c/d;->apT:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v4

    .line 84
    if-gez p1, :cond_1

    .line 85
    const-string/jumbo v5, "!64@/B4Tb64lLpIUyaUXcdLq2nGRXy9tuuMM0mimkIZDw/f8HgVH8hTw2ste+Wj0bWqL"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move-object v7, v6

    move-wide/from16 v19, v4

    move-wide/from16 v5, v19

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x2b9

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    return v0
.end method
