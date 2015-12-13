.class public final Lcom/tencent/mm/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aZh:I

.field public aqB:I

.field public bGA:Ljava/lang/String;

.field private bGB:I

.field private bGC:Ljava/lang/String;

.field bGD:I

.field public bGE:J

.field bGF:I

.field public bGG:I

.field public bGH:Ljava/lang/String;

.field bGI:I

.field private bGJ:Z

.field private bGK:Z

.field private bGL:Z

.field private bGM:Z

.field private bGN:Z

.field private bGO:Z

.field private bGP:Z

.field private bGQ:Z

.field private bGR:Z

.field private bGS:Z

.field private bGT:Z

.field bGU:Z

.field private bGV:Z

.field bGW:Z

.field private bGX:Z

.field private bGY:Z

.field private bGZ:Z

.field public bGx:J

.field public bGy:J

.field public bGz:Ljava/lang/String;

.field public bvf:I

.field public offset:I

.field source:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/y/d;->aqB:I

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGC:Ljava/lang/String;

    .line 106
    iput v1, p0, Lcom/tencent/mm/y/d;->bGG:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/y/d;->aZh:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/d;->bGI:I

    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/tencent/mm/y/d;->bGE:J

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGQ:Z

    .line 163
    return-void
.end method

.method public final W(J)V
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/mm/y/d;->bGx:J

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGJ:Z

    .line 172
    return-void
.end method

.method public final bg(I)V
    .locals 1

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/y/d;->status:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGR:Z

    .line 128
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d;->bGx:J

    .line 299
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d;->bGy:J

    .line 300
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->offset:I

    .line 301
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bvf:I

    .line 302
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 303
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    .line 304
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bGD:I

    .line 305
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d;->bGE:J

    .line 306
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->status:I

    .line 307
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bGF:I

    .line 308
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bGG:I

    .line 309
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->source:I

    .line 310
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    .line 311
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->aZh:I

    .line 312
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bGI:I

    .line 313
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bGC:Ljava/lang/String;

    .line 314
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/d;->bGB:I

    .line 315
    return-void
.end method

.method public final dj(I)V
    .locals 1

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/mm/y/d;->bGF:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGS:Z

    .line 145
    return-void
.end method

.method public final dk(I)V
    .locals 1

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/y/d;->bGD:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGP:Z

    .line 154
    return-void
.end method

.method public final dl(I)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/mm/y/d;->bvf:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGM:Z

    .line 205
    return-void
.end method

.method public final dm(I)V
    .locals 1

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/mm/y/d;->bGG:I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGT:Z

    .line 232
    return-void
.end method

.method public final dn(I)V
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/mm/y/d;->bGI:I

    if-eq v0, p1, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGX:Z

    .line 321
    :cond_0
    iput p1, p0, Lcom/tencent/mm/y/d;->bGI:I

    .line 322
    return-void
.end method

.method public final do(I)V
    .locals 1

    .prologue
    .line 326
    iput p1, p0, Lcom/tencent/mm/y/d;->bGB:I

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGZ:Z

    .line 328
    return-void
.end method

.method public final gZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/y/d;->bGC:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGY:Z

    .line 98
    return-void
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGN:Z

    .line 214
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGO:Z

    .line 223
    return-void
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGV:Z

    .line 263
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 335
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGJ:Z

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/y/d;->bGx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGK:Z

    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/y/d;->bGy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGL:Z

    if-eqz v0, :cond_2

    .line 346
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/y/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGM:Z

    if-eqz v0, :cond_3

    .line 350
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/y/d;->bvf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGN:Z

    if-eqz v0, :cond_4

    .line 354
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGO:Z

    if-eqz v0, :cond_5

    .line 358
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGP:Z

    if-eqz v0, :cond_6

    .line 362
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/y/d;->bGD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGQ:Z

    if-eqz v0, :cond_7

    .line 366
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/y/d;->bGE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGR:Z

    if-eqz v0, :cond_8

    .line 370
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/y/d;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGS:Z

    if-eqz v0, :cond_9

    .line 374
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/y/d;->bGF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGT:Z

    if-eqz v0, :cond_a

    .line 378
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/y/d;->bGG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGU:Z

    if-eqz v0, :cond_b

    .line 382
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/y/d;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGV:Z

    if-eqz v0, :cond_c

    .line 386
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGW:Z

    if-eqz v0, :cond_d

    .line 390
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/y/d;->aZh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGX:Z

    if-eqz v0, :cond_e

    .line 394
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/y/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/y/d;->bvf:I

    if-ge v0, v3, :cond_11

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGY:Z

    if-eqz v0, :cond_f

    .line 399
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/y/d;->bGC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->bGZ:Z

    if-eqz v0, :cond_10

    .line 402
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/y/d;->bGB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_10
    return-object v1

    .line 394
    :cond_11
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setOffset(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    iget v2, p0, Lcom/tencent/mm/y/d;->offset:I

    if-eq v2, p1, :cond_0

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/y/d;->bGL:Z

    .line 193
    :cond_0
    iput p1, p0, Lcom/tencent/mm/y/d;->offset:I

    .line 194
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/mm/y/d;->bGE:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/y/d;->bvf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v2, p0, Lcom/tencent/mm/y/d;->bvf:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/d;->dn(I)V

    .line 196
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final v(J)V
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/y/d;->bGy:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGK:Z

    .line 182
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/y/d;->bGy:J

    .line 183
    return-void
.end method

.method public final zJ()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/y/d;->bvf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/y/d;->bvf:I

    iget v1, p0, Lcom/tencent/mm/y/d;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zK()Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/y/d;->bGG:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zL()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGJ:Z

    .line 418
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGK:Z

    .line 419
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGL:Z

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGM:Z

    .line 421
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGN:Z

    .line 422
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGO:Z

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGP:Z

    .line 424
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGQ:Z

    .line 425
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGR:Z

    .line 426
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGS:Z

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGT:Z

    .line 428
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGU:Z

    .line 429
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGV:Z

    .line 430
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGW:Z

    .line 431
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGX:Z

    .line 432
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGY:Z

    .line 433
    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->bGZ:Z

    .line 434
    return-void
.end method
