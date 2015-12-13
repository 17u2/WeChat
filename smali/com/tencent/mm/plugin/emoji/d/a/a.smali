.class public final Lcom/tencent/mm/plugin/emoji/d/a/a;
.super Lcom/tencent/mm/plugin/emoji/d/e;
.source "SourceFile"


# instance fields
.field private bZi:Ljava/lang/String;

.field private cRA:Lcom/tencent/mm/plugin/emoji/d/f;

.field private cRB:Ljava/lang/String;

.field private cRC:Lcom/tencent/mm/q/j;

.field private cRD:Lcom/tencent/mm/storage/z;

.field private cRE:Lcom/tencent/mm/y/a/b/b;

.field private cRF:Lcom/tencent/mm/y/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/e;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0WkCZDibpVsh43jTCWUuluw=="

    const-string/jumbo v1, "[cpan] can not create task md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRB:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iput-object p1, v0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/y/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRE:Lcom/tencent/mm/y/a/b/b;

    .line 51
    new-instance v0, Lcom/tencent/mm/y/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRF:Lcom/tencent/mm/y/a/b/a;

    .line 52
    return-void
.end method

.method private NU()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    new-instance v0, Lcom/tencent/mm/d/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ap;-><init>()V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ap$a;->avy:I

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput-boolean v3, v0, Lcom/tencent/mm/d/a/ap$a;->avA:Z

    .line 131
    return-void
.end method

.method private NV()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRC:Lcom/tencent/mm/q/j;

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRC:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/d/f;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRA:Lcom/tencent/mm/plugin/emoji/d/f;

    .line 147
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/d/a/a;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lcom/tencent/mm/plugin/emoji/d/a/a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/16 v2, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRA:Lcom/tencent/mm/plugin/emoji/d/f;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRA:Lcom/tencent/mm/plugin/emoji/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/f;->lv(Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRE:Lcom/tencent/mm/y/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/b/b;->hr(Ljava/lang/String;)Lcom/tencent/mm/y/a/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NU()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NV()V

    .line 69
    :goto_1
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r9KHal8h/vI0WkCZDibpVsh43jTCWUuluw=="

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/y/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRF:Lcom/tencent/mm/y/a/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRB:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/y/a/d/b;->data:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iget-object v4, v4, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/smtt/a/h;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iget-object v2, v0, Lcom/tencent/mm/y/a/d/b;->data:[B

    array-length v2, v2

    iput v2, v1, Lcom/tencent/mm/storage/z;->field_size:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    sget v2, Lcom/tencent/mm/storage/z;->iBF:I

    iput v2, v1, Lcom/tencent/mm/storage/z;->field_state:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iput v8, v1, Lcom/tencent/mm/storage/z;->field_temp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    sget v2, Lcom/tencent/mm/storage/z;->iBv:I

    iput v2, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    iget-object v0, v0, Lcom/tencent/mm/y/a/d/b;->data:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/e;->Q([B)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    iput v0, v1, Lcom/tencent/mm/storage/z;->field_type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/storage/z;->field_lastUseTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->cRD:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->aKx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nw()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aKy()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ap;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ap$a;->avy:I

    iget-object v0, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput-boolean v9, v0, Lcom/tencent/mm/d/a/ap$a;->avA:Z

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v10, v8, v8, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NU()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NV()V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v10, v8, v9, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NU()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NV()V

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->aC(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/a/a;->bZi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v10, v9, v9, v1}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/d/a/a;->NV()V

    goto/16 :goto_1
.end method
