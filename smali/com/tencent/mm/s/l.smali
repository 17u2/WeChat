.class public final Lcom/tencent/mm/s/l;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/l$a;
    }
.end annotation


# static fields
.field public static final aId:[Ljava/lang/String;

.field public static final arf:[Ljava/lang/String;


# instance fields
.field private final bxB:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/s/k;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v2, "bizinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/s/l;->arf:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/l;->aId:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/s/k;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "bizinfo"

    sget-object v2, Lcom/tencent/mm/s/l;->aId:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/s/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/l$1;-><init>(Lcom/tencent/mm/s/l;)V

    iput-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    .line 49
    return-void
.end method

.method public static cY(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string/jumbo v1, "select bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v1, " where bizinfo.specialType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v1, " and rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/k;->aJP()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getSpecialInternalBizUsernames sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 489
    if-eqz v0, :cond_2

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    :cond_0
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 495
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_2
    return-object v1
.end method

.method public static gq(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v2, " from bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 378
    if-nez v1, :cond_0

    .line 388
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static gr(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string/jumbo v2, " from rcontact, bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v2, " and rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = bizinfo.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v2, " and (rcontact.verifyFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/k;->aJP()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string/jumbo v2, " and (rcontact.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & 1) != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string/jumbo v2, " and (bizinfo.bitFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & 1) == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 427
    if-nez v1, :cond_0

    .line 437
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static wS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wT()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v2, " from bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getAllEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 400
    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 404
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/l$a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/s/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/s/l$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/s/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/s/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/s/k;->field_updateTime:J

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wq()V

    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/s/k;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/s/k;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1, v6}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wI()Lcom/tencent/mm/s/k$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget v0, v0, Lcom/tencent/mm/s/k$c$a;->byY:I

    iput v0, p1, Lcom/tencent/mm/s/k;->field_specialType:I

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    new-instance v1, Lcom/tencent/mm/s/l$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/l$a$b;-><init>()V

    .line 130
    iget-object v2, p1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wr()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/s/l$a$b;->byF:Z

    .line 132
    sget v2, Lcom/tencent/mm/s/l$a$a;->bzy:I

    iput v2, v1, Lcom/tencent/mm/s/l$a$b;->bzC:I

    .line 133
    iput-object p1, v1, Lcom/tencent/mm/s/l$a$b;->bzE:Lcom/tencent/mm/s/k;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 137
    :cond_1
    return v0
.end method

.method public final cW(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s where %s & %d > 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v7

    const-string/jumbo v3, "bizinfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "acceptType"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    .line 166
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/s/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    if-eqz v3, :cond_2

    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->bg(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cX(I)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s & %d > 0"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "bizinfo"

    aput-object v6, v5, v1

    const-string/jumbo v6, "acceptType"

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/s/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_0

    .line 189
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 190
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 192
    :goto_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v6, "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/s/k;)Z
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/s/k;->field_updateTime:J

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wq()V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wI()Lcom/tencent/mm/s/k$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, v0, Lcom/tencent/mm/s/k$c$a;->byY:I

    iput v0, p1, Lcom/tencent/mm/s/k;->field_specialType:I

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Lcom/tencent/mm/s/l$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/l$a$b;-><init>()V

    .line 152
    iget-object v2, p1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wr()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/s/l$a$b;->byF:Z

    .line 154
    sget v2, Lcom/tencent/mm/s/l$a$a;->bzA:I

    iput v2, v1, Lcom/tencent/mm/s/l$a$b;->bzC:I

    .line 155
    iput-object p1, v1, Lcom/tencent/mm/s/l$a$b;->bzE:Lcom/tencent/mm/s/k;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 159
    :cond_1
    return v0
.end method

.method public final go(Ljava/lang/String;)Lcom/tencent/mm/s/k;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/s/k;

    invoke-direct {v0}, Lcom/tencent/mm/s/k;-><init>()V

    .line 96
    iput-object p1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 99
    return-object v0
.end method

.method public final gp(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    new-instance v0, Lcom/tencent/mm/s/k;

    invoke-direct {v0}, Lcom/tencent/mm/s/k;-><init>()V

    .line 104
    iput-object p1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 105
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    .line 106
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "delete biz ret = %b, username = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/s/l$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/l$a$b;-><init>()V

    .line 109
    iput-object p1, v1, Lcom/tencent/mm/s/l$a$b;->bzD:Ljava/lang/String;

    .line 110
    sget v2, Lcom/tencent/mm/s/l$a$a;->bzz:I

    iput v2, v1, Lcom/tencent/mm/s/l$a$b;->bzC:I

    .line 111
    iput-object v0, v1, Lcom/tencent/mm/s/l$a$b;->bzE:Lcom/tencent/mm/s/k;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 114
    return-void
.end method
