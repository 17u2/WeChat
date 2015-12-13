.class final Lcom/tencent/mm/plugin/favorite/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dmX:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 109
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    move v1, v4

    .line 117
    :goto_0
    if-ge v3, v6, :cond_7

    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    .line 120
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v8, v8, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/favorite/b/t;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/lu;->xh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 123
    :cond_0
    iget-boolean v7, v0, Lcom/tencent/mm/protocal/b/lu;->hPc:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lcom/tencent/mm/protocal/b/lu;->hPe:Z

    if-nez v7, :cond_2

    :cond_1
    move v1, v2

    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 127
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/lu;->hOO:Ljava/lang/String;

    .line 128
    invoke-static {v9}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 129
    invoke-static {v9}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-static {v9}, Lcom/tencent/mm/a/f;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/lu;->xf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 132
    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/b/lu;->xg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 133
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/protocal/b/lu;->cO(J)Lcom/tencent/mm/protocal/b/lu;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 137
    invoke-static {v9, v10, v4}, Lcom/tencent/mm/sdk/platformtools/i;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/lu;->hOQ:Ljava/lang/String;

    .line 145
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 146
    invoke-static {v9}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-static {v9}, Lcom/tencent/mm/a/f;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/lu;->xk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 149
    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/b/lu;->xl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    .line 150
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/protocal/b/lu;->cP(J)Lcom/tencent/mm/protocal/b/lu;

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 154
    invoke-static {v9, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 160
    :cond_4
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v9, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v11, v11, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 140
    :cond_5
    const-string/jumbo v10, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v11, "copy file fail, type:%d, %s not exist!"

    new-array v12, v14, [Ljava/lang/Object;

    iget v13, v0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v9, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v10, "copy thumb fail, %s not exist!"

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 163
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/a$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 183
    :cond_8
    return-void
.end method
