.class public final Lcom/tencent/mm/y/f;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/f$a;,
        Lcom/tencent/mm/y/f$b;
    }
.end annotation


# static fields
.field public static final arf:[Ljava/lang/String;

.field public static bHm:J


# instance fields
.field bHa:Lcom/tencent/mm/a/e;

.field bHb:Lcom/tencent/mm/a/e;

.field private bHc:Ljava/util/List;

.field private bHd:Ljava/util/Map;

.field private bHe:Ljava/util/Map;

.field private bHf:Ljava/util/Map;

.field private bHg:Ljava/util/Set;

.field private bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field private bHi:Ljava/util/Map;

.field private bHj:I

.field private bHk:Landroid/widget/FrameLayout$LayoutParams;

.field private bHl:Ljava/lang/ref/SoftReference;

.field public btk:Lcom/tencent/mm/au/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/f;->arf:[Ljava/lang/String;

    .line 1533
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/y/f;->bHm:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/au/g;)V
    .locals 6

    .prologue
    const/16 v4, 0x28

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/y/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/f$1;-><init>(Lcom/tencent/mm/y/f;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    .line 127
    new-instance v0, Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/y/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/f$2;-><init>(Lcom/tencent/mm/y/f;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHb:Lcom/tencent/mm/a/e;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHc:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHd:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHe:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHf:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/f;->bHj:I

    .line 158
    iput-object v2, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    .line 160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/y/f;->bHk:Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/au/g;)V

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    .line 165
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v5, "id desc  LIMIT 1"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/y/f;->bHj:I

    .line 169
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/f;->bHj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1228
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 741
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/f;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)Lcom/tencent/mm/y/d;
    .locals 15

    .prologue
    .line 1935
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1936
    const/4 v2, 0x0

    .line 1991
    :goto_0
    return-object v2

    .line 1938
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1941
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "fromPathToImgInfoJustThumb, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v11, v2

    .line 1942
    :cond_1
    :goto_1
    if-eqz p15, :cond_c

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/y/m$a;->bGB:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 1948
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/y/m$a;->zT()Lcom/tencent/mm/y/m$a$a;

    move-result-object v2

    .line 1949
    iget-object v7, v2, Lcom/tencent/mm/y/m$a$a;->bIE:Lcom/tencent/mm/pointers/PString;

    .line 1950
    iget-object v8, v2, Lcom/tencent/mm/y/m$a$a;->bIF:Lcom/tencent/mm/pointers/PString;

    .line 1951
    iget-object v2, v2, Lcom/tencent/mm/y/m$a$a;->bGH:Ljava/lang/String;

    .line 1965
    :goto_2
    new-instance v3, Lcom/tencent/mm/y/d;

    invoke-direct {v3}, Lcom/tencent/mm/y/d;-><init>()V

    .line 1967
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/y/d;->aqB:I

    .line 1968
    iget v4, p0, Lcom/tencent/mm/y/f;->bHj:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/mm/y/f;->bHj:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/d;->W(J)V

    .line 1969
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/y/d;->V(J)V

    .line 1971
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1974
    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    .line 1976
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->dn(I)V

    .line 1977
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/y/d;->source:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/y/d;->bGU:Z

    .line 1978
    if-eqz p3, :cond_5

    .line 1979
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->ha(Ljava/lang/String;)V

    .line 1980
    iget-object v2, v3, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1981
    invoke-virtual {v3, v11}, Lcom/tencent/mm/y/d;->hb(Ljava/lang/String;)V

    .line 1982
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 1983
    iget v2, v3, Lcom/tencent/mm/y/d;->bvf:I

    if-nez v2, :cond_4

    .line 1984
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    :cond_4
    invoke-virtual {v3, v12}, Lcom/tencent/mm/y/d;->gZ(Ljava/lang/String;)V

    .line 1988
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/d;->dk(I)V

    .line 1989
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/d;->do(I)V

    .line 1990
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/y/d;->bvf:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1991
    goto/16 :goto_0

    .line 1941
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/f;->zM()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v13

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/a;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_3

    .line 1953
    :cond_c
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/y/m$a;->bGB:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_d

    .line 1954
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "user change CompressType path %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1956
    const/16 p12, 0x0

    .line 1957
    const/16 p14, 0x0

    move-object/from16 v10, p14

    move-object/from16 v9, p12

    .line 1959
    :goto_4
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1960
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p2

    move/from16 v6, p3

    .line 1961
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/a;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v10, p14

    move-object/from16 v9, p12

    goto :goto_4
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/f$b;

    .line 623
    iget v5, v0, Lcom/tencent/mm/y/f$b;->bHt:I

    if-ne v4, v5, :cond_0

    .line 624
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/y/f$b;->bHt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/y/f$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iput-object p4, v0, Lcom/tencent/mm/y/f$b;->url:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZI)V

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHd:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    if-eqz p2, :cond_4

    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHe:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 645
    :goto_1
    if-eqz p3, :cond_3

    .line 646
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :goto_2
    new-instance v1, Lcom/tencent/mm/y/f$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/y/f$b;-><init>(ILjava/lang/String;II)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/au/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 174
    .line 178
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    const-string/jumbo v6, "name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 181
    if-ltz v6, :cond_0

    .line 182
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    const-string/jumbo v7, "hashdthumb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v4

    .line 186
    :cond_1
    const-string/jumbo v7, "iscomplete"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    .line 189
    :cond_2
    const-string/jumbo v7, "origImgMD5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    .line 192
    :cond_3
    const-string/jumbo v7, "compressType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    .line 193
    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v4

    .line 200
    if-nez v3, :cond_5

    .line 201
    const-string/jumbo v3, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 202
    const-string/jumbo v6, "ImgInfo2"

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    :cond_5
    if-nez v2, :cond_6

    .line 205
    const-string/jumbo v2, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 206
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    :cond_6
    if-nez v1, :cond_7

    .line 209
    const-string/jumbo v1, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 210
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    :cond_7
    if-nez v0, :cond_8

    .line 212
    const-string/jumbo v0, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 213
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 218
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/f;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHg:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/f$b;

    iget-object v1, v0, Lcom/tencent/mm/y/f$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHd:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/f$b;->bHt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/y/f;->bHk:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHe:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/f$b;->bHu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHe:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/f$b;->bHu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHf:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/y/f$b;->bHv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHf:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/y/f$b;->bHv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/y/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f$4;-><init>(Lcom/tencent/mm/y/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 681
    return-void
.end method

.method private e(Lcom/tencent/mm/y/d;)J
    .locals 4

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->mD()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1283
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1284
    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zL()V

    .line 1286
    :cond_0
    return-wide v0
.end method

.method public static he(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2256
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2264
    :cond_0
    :goto_0
    return-object v0

    .line 2259
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2260
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2261
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private q(Ljava/lang/String;I)Lcom/tencent/mm/y/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 958
    new-instance v8, Lcom/tencent/mm/y/d;

    invoke-direct {v8}, Lcom/tencent/mm/y/d;-><init>()V

    .line 959
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {v8, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 966
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 967
    return-object v8
.end method

.method private r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1353
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/y/f;->q(Ljava/lang/String;I)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 1355
    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1356
    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized zM()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1536
    const-class v2, Lcom/tencent/mm/y/f;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1537
    sget-wide v3, Lcom/tencent/mm/y/f;->bHm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    .line 1539
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1542
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1544
    :cond_0
    sput-wide v0, Lcom/tencent/mm/y/f;->bHm:J

    .line 1545
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1536
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 372
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 381
    invoke-static {v1, p1}, Lcom/tencent/mm/modelsfs/FileOp;->i(Ljava/lang/String;[B)I

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final X(J)Lcom/tencent/mm/y/d;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1172
    new-instance v6, Lcom/tencent/mm/y/d;

    invoke-direct {v6}, Lcom/tencent/mm/y/d;-><init>()V

    .line 1173
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    invoke-virtual {v6, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 1181
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1182
    return-object v6
.end method

.method public final Y(J)Lcom/tencent/mm/y/d;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1186
    new-instance v6, Lcom/tencent/mm/y/d;

    invoke-direct {v6}, Lcom/tencent/mm/y/d;-><init>()V

    .line 1187
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msglocalid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v6, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 1194
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1195
    return-object v6
.end method

.method public final a(ILcom/tencent/mm/y/d;)I
    .locals 2

    .prologue
    .line 2091
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    move-result v0

    .line 2092
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 2099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2100
    invoke-virtual {p2}, Lcom/tencent/mm/y/d;->mD()Landroid/content/ContentValues;

    move-result-object v3

    .line 2101
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2107
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2109
    invoke-virtual {p2}, Lcom/tencent/mm/y/d;->zL()V

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mm/y/f;->Da()V

    .line 2112
    :cond_0
    return v0

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/au/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1233
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)J
    .locals 19

    .prologue
    .line 1237
    if-nez p2, :cond_2

    .line 1238
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)Lcom/tencent/mm/y/d;

    move-result-object v2

    .line 1239
    if-nez v2, :cond_1

    .line 1240
    const-wide/16 v2, -0x1

    .line 1278
    :cond_0
    :goto_0
    return-wide v2

    .line 1242
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1243
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/y/f;->e(Lcom/tencent/mm/y/d;)J

    move-result-wide v2

    .line 1244
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/y/f;->Da()V

    goto :goto_0

    .line 1250
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1251
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)Lcom/tencent/mm/y/d;

    move-result-object v18

    .line 1252
    if-nez v18, :cond_3

    .line 1253
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1255
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1256
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/d;->V(J)V

    .line 1257
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/d;->v(J)V

    .line 1258
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 1259
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v10, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)Lcom/tencent/mm/y/d;

    move-result-object v2

    .line 1261
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/d;->ha(Ljava/lang/String;)V

    .line 1262
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/d;->hb(Ljava/lang/String;)V

    .line 1263
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v4

    .line 1265
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/f;->e(Lcom/tencent/mm/y/d;)J

    move-result-wide v6

    .line 1266
    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/d;->dm(I)V

    .line 1267
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/y/f;->e(Lcom/tencent/mm/y/d;)J

    move-result-wide v2

    .line 1268
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 1271
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/y/f;->Da()V

    goto/16 :goto_0

    .line 1277
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1278
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 8

    .prologue
    .line 2015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SERVERID://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 2017
    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2020
    if-eqz p1, :cond_1

    array-length v4, p1

    if-ltz v4, :cond_1

    .line 2022
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2023
    if-nez v4, :cond_0

    .line 2024
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create decodeByteArray failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    :cond_0
    if-nez p4, :cond_1

    if-eqz v4, :cond_1

    .line 2031
    const/16 v5, 0xc8

    const/16 v6, 0xc8

    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2032
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v0, p9

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2033
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p10

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2034
    const/16 v5, 0x5a

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    :cond_1
    :goto_0
    new-instance v3, Lcom/tencent/mm/y/d;

    invoke-direct {v3}, Lcom/tencent/mm/y/d;-><init>()V

    .line 2043
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2046
    invoke-virtual {v3, p6}, Lcom/tencent/mm/y/d;->setOffset(I)V

    .line 2047
    invoke-virtual {v3, p6}, Lcom/tencent/mm/y/d;->dl(I)V

    .line 2049
    :goto_1
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/y/d;->aqB:I

    .line 2050
    iget v1, p0, Lcom/tencent/mm/y/f;->bHj:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tencent/mm/y/f;->bHj:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/d;->W(J)V

    .line 2051
    invoke-virtual {v3, p5}, Lcom/tencent/mm/y/d;->ha(Ljava/lang/String;)V

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/d;->hb(Ljava/lang/String;)V

    .line 2053
    iget-object v1, v3, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2054
    if-eqz p4, :cond_3

    .line 2055
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/y/d;->v(J)V

    .line 2059
    :goto_2
    invoke-virtual {v3, p7}, Lcom/tencent/mm/y/d;->hc(Ljava/lang/String;)V

    .line 2060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/d;->dk(I)V

    .line 2063
    invoke-direct {p0, v3}, Lcom/tencent/mm/y/f;->e(Lcom/tencent/mm/y/d;)J

    move-result-wide v1

    .line 2064
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 2065
    invoke-virtual {p0}, Lcom/tencent/mm/y/f;->Da()V

    .line 2067
    :cond_2
    return-wide v1

    .line 2036
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2057
    :cond_3
    invoke-virtual {v3, p2, p3}, Lcom/tencent/mm/y/d;->v(J)V

    goto :goto_2

    :cond_4
    move-object p5, v1

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 11

    .prologue
    .line 2009
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/y/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2117
    if-eqz p5, :cond_2

    .line 2118
    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 2122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2124
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/d;->l(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2125
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    :cond_1
    return-object v0

    .line 2120
    :cond_2
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2132
    if-eqz p7, :cond_2

    .line 2133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2139
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2140
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2142
    :cond_1
    return-object v0

    .line 2135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 881
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v7, 0x800

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 885
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 925
    :cond_1
    :goto_0
    return-object v0

    .line 889
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 892
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    :cond_3
    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_8

    .line 897
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 898
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 899
    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 900
    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 901
    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 902
    if-lez v5, :cond_4

    if-lez v0, :cond_4

    if-gt v5, v7, :cond_4

    if-le v0, v7, :cond_7

    .line 904
    :cond_4
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "getVideoThumb, error Scale Size %d*%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 914
    :goto_1
    const/4 v2, -0x1

    if-eq p4, v2, :cond_5

    .line 915
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 917
    :cond_5
    if-eq v1, v0, :cond_6

    .line 918
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[getVideoThumb] bitmap:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 921
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cached file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 908
    :cond_7
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v5, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    .line 912
    goto :goto_1

    .line 909
    :catch_0
    move-exception v0

    .line 910
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 911
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 419
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/a;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1366
    const/4 v1, 0x0

    .line 1367
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1370
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/f;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1372
    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 1378
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1379
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->yk(Ljava/lang/String;)I

    move-result v0

    .line 1380
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jq(Ljava/lang/String;)I

    move-result v3

    .line 1381
    mul-int/lit8 v4, p3, 0x5a

    add-int/2addr v3, v4

    .line 1383
    if-lez v0, :cond_7

    .line 1384
    const/16 v4, 0x7d0

    const/16 v5, 0x7d0

    invoke-static {v2, v4, v5, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1390
    :goto_1
    if-eqz v1, :cond_5

    .line 1391
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1393
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1394
    if-eqz p6, :cond_5

    .line 1395
    if-nez v0, :cond_2

    .line 1396
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/f;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1398
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1399
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1401
    :cond_3
    if-eqz p8, :cond_4

    .line 1402
    invoke-virtual {p8}, Lcom/tencent/mm/a/a;->kQ()Ljava/io/File;

    .line 1404
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1405
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 1406
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    :cond_5
    :goto_2
    return-object v1

    .line 1375
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->ym(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, p1

    goto :goto_0

    .line 1386
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->yl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1409
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v2, p1

    goto/16 :goto_0

    :cond_b
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 737
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 747
    if-nez p2, :cond_0

    .line 748
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/y/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 751
    :cond_0
    if-nez p1, :cond_2

    .line 752
    const/4 v1, 0x0

    .line 853
    :cond_1
    :goto_0
    return-object v1

    .line 755
    :cond_2
    const/4 v1, 0x0

    .line 756
    if-eqz p9, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 757
    :goto_1
    if-eqz p8, :cond_3

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 759
    if-nez v1, :cond_3

    .line 760
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "bm is null:%b,  url:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_1

    .line 765
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    .line 771
    if-eqz v5, :cond_d

    move-object/from16 v3, p9

    .line 777
    :goto_3
    if-eqz v3, :cond_1

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 781
    const-string/jumbo v1, "hd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 782
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 783
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 789
    :goto_4
    if-eqz p5, :cond_6

    .line 790
    const/16 v1, 0x96

    if-gt v4, v1, :cond_5

    const/16 v1, 0x96

    if-le v2, v1, :cond_6

    .line 791
    :cond_5
    if-le v4, v2, :cond_f

    .line 792
    mul-int/lit16 v1, v2, 0x96

    div-int v2, v1, v4

    .line 793
    const/16 v4, 0x96

    .line 804
    :cond_6
    :goto_5
    if-eqz p6, :cond_16

    .line 805
    int-to-float v1, v4

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-gez v1, :cond_7

    int-to-float v1, v2

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_15

    .line 806
    :cond_7
    if-le v2, v4, :cond_11

    .line 808
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v2

    div-float/2addr v1, v8

    .line 812
    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 813
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v4

    .line 816
    :goto_7
    int-to-float v4, v2

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_8

    .line 817
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small width is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 820
    :cond_8
    int-to-float v4, v1

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    .line 821
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small height is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 827
    :cond_9
    :goto_8
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 833
    :goto_9
    if-eq v3, v2, :cond_a

    if-nez v5, :cond_a

    .line 834
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 837
    :cond_a
    if-eqz p6, :cond_12

    .line 838
    move/from16 v0, p7

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 847
    :goto_a
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v6, 0x2

    if-nez v1, :cond_14

    const-string/jumbo v2, ""

    :goto_b
    aput-object v2, v8, v6

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 849
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 756
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 760
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 774
    :cond_d
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    .line 785
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 786
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    goto/16 :goto_4

    .line 794
    :cond_f
    if-ne v4, v2, :cond_10

    .line 795
    const/16 v2, 0x96

    .line 796
    const/16 v4, 0x96

    goto/16 :goto_5

    .line 798
    :cond_10
    mul-int/lit16 v1, v4, 0x96

    div-int v4, v1, v2

    .line 799
    const/16 v2, 0x96

    goto/16 :goto_5

    .line 810
    :cond_11
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v4

    div-float/2addr v1, v8

    goto/16 :goto_6

    .line 831
    :catch_0
    move-exception v1

    move-object v2, v3

    goto/16 :goto_9

    .line 839
    :cond_12
    if-eqz p4, :cond_13

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 841
    const/4 v3, 0x1

    int-to-float v1, v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 842
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_13
    move-object v1, v2

    .line 845
    goto/16 :goto_a

    .line 847
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    move v1, v2

    move v2, v4

    goto/16 :goto_7

    :cond_16
    move v1, v2

    move v2, v4

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 942
    new-instance v8, Lcom/tencent/mm/y/d;

    invoke-direct {v8}, Lcom/tencent/mm/y/d;-><init>()V

    .line 943
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    invoke-virtual {v8, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 952
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 953
    return-object v8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/a;)Ljava/lang/String;
    .locals 31

    .prologue
    .line 1640
    .line 1641
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object p7

    .line 1644
    :cond_0
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1645
    if-nez p8, :cond_1

    .line 1646
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1648
    :cond_1
    move-object/from16 v0, p7

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1649
    move-object/from16 v0, p6

    iput-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1652
    if-eqz p4, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    .line 1653
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/y/f;->q(Ljava/lang/String;I)Lcom/tencent/mm/y/d;

    move-result-object v3

    .line 1654
    iget-object v4, v3, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1655
    iget-object v4, v3, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1656
    if-eqz p8, :cond_2

    .line 1657
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/a;->kQ()Ljava/io/File;

    .line 1659
    :cond_2
    invoke-static {v4, v9}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 1660
    iget-object v4, v3, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1661
    iget-object v3, v3, Lcom/tencent/mm/y/d;->bGH:Ljava/lang/String;

    .line 1913
    :goto_0
    return-object v3

    .line 1663
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1668
    :cond_4
    const/4 v3, 0x0

    .line 1670
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1671
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelForWifi"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 1680
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "CompressPicLevel-level:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    const/16 v4, 0x64

    if-le v3, v4, :cond_2f

    .line 1683
    :cond_5
    const/16 v8, 0x46

    .line 1686
    :goto_2
    const/4 v4, 0x0

    .line 1687
    const/4 v3, 0x0

    .line 1689
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1691
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1697
    :goto_3
    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1698
    const/4 v7, -0x1

    if-eq v7, v6, :cond_6

    .line 1699
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1700
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1707
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 1709
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v6

    const-string/jumbo v7, "UseOptImage"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1710
    new-instance v7, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/model/b;->uin:I

    invoke-direct {v7, v10}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 1711
    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x64

    div-long/2addr v10, v12

    long-to-int v10, v10

    rem-int/lit8 v10, v10, 0x64

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v6, :cond_7

    .line 1712
    const/4 v5, 0x1

    .line 1714
    :cond_7
    const-string/jumbo v10, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v11, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1720
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1721
    const/4 v5, 0x1

    .line 1723
    :cond_8
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1724
    const/4 v5, 0x0

    move v7, v5

    .line 1727
    :goto_6
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    if-gtz v4, :cond_9

    .line 1729
    const/16 v4, 0x3c0

    .line 1732
    :cond_9
    if-gtz v3, :cond_a

    .line 1733
    const/16 v3, 0x3c0

    .line 1736
    :cond_a
    if-ge v4, v3, :cond_b

    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 1742
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1744
    if-gtz v5, :cond_c

    .line 1745
    const/16 v5, 0x64

    .line 1747
    :cond_c
    mul-int/lit16 v14, v5, 0x400

    .line 1749
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1751
    if-lez v5, :cond_d

    const/16 v6, 0x64

    if-lt v5, v6, :cond_2d

    .line 1752
    :cond_d
    const/16 v5, 0xa

    move v11, v5

    .line 1757
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v16

    .line 1758
    const/4 v5, 0x1

    .line 1759
    if-eqz v16, :cond_e

    move/from16 v0, v16

    if-gt v0, v8, :cond_e

    .line 1760
    const/4 v5, 0x0

    .line 1762
    :cond_e
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1766
    if-eqz p4, :cond_1e

    .line 1767
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 1768
    if-eqz v15, :cond_18

    iget v12, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1769
    :goto_8
    if-eqz v15, :cond_19

    iget v13, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1770
    :goto_9
    const/4 v10, 0x0

    .line 1771
    const/4 v6, 0x0

    .line 1772
    if-eqz v15, :cond_f

    .line 1775
    if-ge v12, v13, :cond_2c

    move v6, v12

    move v10, v13

    .line 1781
    :cond_f
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v17

    .line 1782
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v19

    .line 1784
    if-nez p3, :cond_1f

    if-nez v5, :cond_10

    if-nez v16, :cond_1f

    const-wide/32 v20, 0x32000

    cmp-long v5, v17, v20

    if-gtz v5, :cond_10

    if-eqz v15, :cond_1f

    if-gt v6, v3, :cond_10

    if-le v10, v4, :cond_1f

    :cond_10
    int-to-long v0, v14

    move-wide/from16 v20, v0

    cmp-long v5, v17, v20

    if-lez v5, :cond_1f

    .line 1794
    if-ge v6, v3, :cond_11

    move v3, v6

    .line 1798
    :cond_11
    if-ge v10, v4, :cond_2b

    move v5, v10

    .line 1802
    :goto_b
    if-eqz v15, :cond_2a

    .line 1803
    if-ge v12, v13, :cond_2a

    move v6, v3

    .line 1810
    :goto_c
    const/16 v3, 0x37

    move/from16 v0, v16

    if-lt v0, v3, :cond_12

    if-nez v19, :cond_29

    .line 1811
    :cond_12
    const/4 v3, 0x0

    .line 1814
    :goto_d
    if-eqz v3, :cond_1a

    const/16 v4, 0x12

    move v14, v4

    .line 1815
    :goto_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v20

    .line 1816
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/a;)I

    move-result v4

    .line 1817
    const/4 v7, 0x1

    if-eq v4, v7, :cond_28

    if-eqz v3, :cond_28

    .line 1818
    const/4 v14, 0x0

    .line 1819
    const/16 v15, 0x1c

    .line 1820
    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/a;)I

    move-result v3

    move v4, v14

    move v14, v15

    .line 1824
    :goto_f
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v5

    .line 1825
    const-string/jumbo v7, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-wide/16 v23, 0x64

    mul-long v23, v23, v5

    div-long v23, v23, v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x4

    aput-object v9, v15, v22

    invoke-static {v7, v10, v15}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    sub-long v5, v17, v5

    const-wide/16 v22, 0x64

    mul-long v5, v5, v22

    int-to-long v10, v11

    mul-long v10, v10, v17

    cmp-long v5, v5, v10

    if-gez v5, :cond_13

    .line 1828
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 1829
    const/4 v4, 0x0

    .line 1830
    const/16 v14, 0x30

    .line 1831
    const/4 v3, 0x1

    .line 1832
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    sub-long v5, v5, v20

    .line 1836
    const/4 v7, 0x1

    if-eq v3, v7, :cond_1b

    .line 1837
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1838
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1672
    :cond_14
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1673
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor2G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 1675
    :cond_15
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor3G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    goto/16 :goto_1

    .line 1692
    :cond_16
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1693
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 1695
    :cond_17
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    goto/16 :goto_3

    .line 1716
    :catch_0
    move-exception v5

    .line 1717
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v7, "get useopt :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1718
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1768
    :cond_18
    const/4 v12, -0x1

    goto/16 :goto_8

    .line 1769
    :cond_19
    const/4 v13, -0x1

    goto/16 :goto_9

    .line 1814
    :cond_1a
    const/16 v4, 0x8

    move v14, v4

    goto/16 :goto_e

    :cond_1b
    move-wide/from16 v29, v5

    move v5, v3

    move v6, v4

    move-wide/from16 v3, v29

    .line 1850
    :goto_10
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1851
    if-eqz v11, :cond_20

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v10, v7

    .line 1852
    :goto_11
    if-eqz v11, :cond_21

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1853
    :goto_12
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v20

    .line 1854
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v11

    .line 1855
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v15

    .line 1858
    sget-object v22, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v23, 0x2dc1

    const/16 v24, 0xd

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v24, v25

    const/4 v3, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v4, 0x3

    if-eqz v19, :cond_22

    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v24, v4

    const/4 v3, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    invoke-virtual/range {v22 .. v24}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1861
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0xf

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v22, v23

    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xb

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xc

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xd

    aput-object p1, v22, v14

    const/16 v14, 0xe

    aput-object v9, v22, v14

    move-object/from16 v0, v22

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    if-nez p3, :cond_1e

    const-wide/32 v3, 0xa000

    cmp-long v3, v20, v3

    if-ltz v3, :cond_1e

    if-eqz v15, :cond_1e

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1869
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "EnableCDNUploadImg"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1870
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v22

    .line 1875
    if-eqz v6, :cond_25

    .line 1877
    const/16 v4, 0x13

    .line 1878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ".prog"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1879
    invoke-static {v9, v14}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 1880
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_1c
    const/4 v3, 0x0

    .line 1881
    :goto_14
    invoke-static {v14}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1883
    if-nez v3, :cond_1d

    .line 1884
    const/16 v4, 0x1d

    .line 1885
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    .line 1891
    :cond_1d
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v24

    sub-long v22, v24, v22

    .line 1892
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v24

    .line 1894
    sget-object v14, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v26, 0x2dc1

    const/16 v8, 0xe

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    if-eqz v3, :cond_26

    const/4 v8, 0x1

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v28

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v22, 0x3

    if-eqz v19, :cond_27

    const/4 v8, 0x1

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v22

    const/4 v8, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1899
    const-string/jumbo v8, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v14, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0x11

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v23

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v22, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v5

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x9

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xd

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xe

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xf

    aput-object p1, v22, v4

    const/16 v4, 0x10

    aput-object v9, v22, v4

    move-object/from16 v0, v22

    invoke-static {v8, v14, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    if-nez v3, :cond_1e

    .line 1904
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg convert to progressive failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1841
    :cond_1f
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 1844
    const/4 v6, 0x0

    .line 1845
    const/16 v14, 0x26

    .line 1846
    const/4 v5, 0x1

    .line 1847
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 1851
    :cond_20
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_11

    .line 1852
    :cond_21
    const/4 v7, -0x1

    goto/16 :goto_12

    .line 1858
    :cond_22
    const/4 v3, 0x2

    goto/16 :goto_13

    .line 1880
    :cond_23
    invoke-static {v14, v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 1888
    :cond_25
    const/16 v4, 0x9

    .line 1889
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    goto/16 :goto_15

    .line 1894
    :cond_26
    const/4 v8, -0x1

    goto/16 :goto_16

    :cond_27
    const/4 v8, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_1

    :cond_28
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    goto/16 :goto_f

    :cond_29
    move v3, v7

    goto/16 :goto_d

    :cond_2a
    move v6, v5

    move v5, v3

    goto/16 :goto_c

    :cond_2b
    move v5, v4

    goto/16 :goto_b

    :cond_2c
    move v6, v13

    move v10, v12

    goto/16 :goto_a

    :cond_2d
    move v11, v5

    goto/16 :goto_7

    :cond_2e
    move v7, v5

    goto/16 :goto_6

    :cond_2f
    move v8, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 225
    :cond_0
    const-string/jumbo v0, ""

    .line 226
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 237
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string/jumbo v2, "th_"

    .line 242
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v1, 0x96

    const/16 v3, 0x64

    const/4 v0, 0x0

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v5

    .line 339
    const-string/jumbo v2, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v5, v2, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 341
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveDirThumb, fullPath = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :try_start_0
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->hV(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 346
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 347
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 349
    if-eqz p2, :cond_4

    move v4, v1

    .line 350
    :goto_1
    if-eqz p2, :cond_5

    .line 351
    :goto_2
    const/4 v3, 0x0

    invoke-static {v7, v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v1, v3, p3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "create thumbnail, delete tmp file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 362
    :cond_2
    if-eqz v2, :cond_3

    .line 363
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 349
    goto :goto_1

    :cond_5
    move v1, v3

    .line 350
    goto :goto_2

    .line 353
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 354
    :goto_4
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 362
    :cond_6
    if-eqz v2, :cond_0

    .line 363
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 357
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 362
    :cond_7
    if-eqz v2, :cond_8

    .line 363
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 365
    :cond_8
    :goto_6
    throw v0

    .line 366
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 353
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1110
    const-string/jumbo v1, "("

    .line 1111
    const/4 v0, 0x1

    .line 1112
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgSvrId in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1122
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1123
    new-instance v2, Lcom/tencent/mm/y/d;

    invoke-direct {v2}, Lcom/tencent/mm/y/d;-><init>()V

    .line 1124
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 1128
    iget-wide v3, v2, Lcom/tencent/mm/y/d;->bGy:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1131
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1133
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 462
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/y/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 467
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/4 v1, 0x0

    .line 572
    :goto_0
    return v1

    .line 472
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    monitor-enter v2

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 475
    const/4 v3, 0x0

    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/y/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 481
    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 485
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v2, 0x0

    .line 489
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 491
    if-nez v9, :cond_a

    .line 492
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 493
    const/4 v1, 0x1

    .line 494
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 501
    :goto_1
    if-nez v1, :cond_25

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 506
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 507
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    invoke-static {v3, p1}, Lcom/tencent/mm/y/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 511
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHk:Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    :goto_3
    if-nez p10, :cond_d

    .line 518
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 522
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 525
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 526
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 527
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 529
    :cond_5
    if-eqz p8, :cond_7

    .line 530
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 531
    if-nez p10, :cond_10

    .line 532
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 536
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :cond_7
    if-eqz p12, :cond_9

    .line 539
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    if-nez p10, :cond_11

    .line 541
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 496
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 497
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 515
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 519
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 520
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 524
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 525
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 533
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 534
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 542
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 543
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 550
    :cond_12
    if-lez p9, :cond_1e

    .line 551
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 552
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_13

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1a

    :cond_13
    if-le p5, p4, :cond_17

    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p5

    div-float/2addr v1, v2

    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v2, :cond_18

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    if-lez v1, :cond_19

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_24

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_1d

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 556
    :cond_15
    :goto_e
    if-eqz p12, :cond_23

    .line 557
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 564
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    if-nez v4, :cond_16

    .line 570
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/y/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 572
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 555
    :cond_17
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    :cond_18
    const/16 v2, 0x64

    goto :goto_a

    :cond_19
    const/16 v1, 0x4b

    goto :goto_b

    :cond_1a
    if-lez p4, :cond_1b

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-lez p5, :cond_1c

    :goto_11
    int-to-float v1, p5

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_c

    :cond_1b
    const/16 p4, 0x64

    goto :goto_10

    :cond_1c
    const/16 p5, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_15

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 560
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHl:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/y/f;->bHl:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/y/f;->bHl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_21

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_22

    :goto_13
    int-to-float v3, p5

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_21
    const/16 p4, 0x64

    goto :goto_12

    :cond_22
    const/16 p5, 0x4b

    goto :goto_13

    :cond_23
    move-object v1, v2

    goto/16 :goto_f

    :cond_24
    move v3, v2

    goto/16 :goto_d

    :cond_25
    move-object v3, v1

    goto/16 :goto_2

    :cond_26
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 17

    .prologue
    .line 2187
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 2190
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2191
    :cond_0
    const/4 v5, 0x0

    .line 2251
    :cond_1
    :goto_0
    return v5

    .line 2193
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/y/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2196
    const/4 v5, 0x0

    goto :goto_0

    .line 2198
    :cond_3
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v2

    .line 2203
    :goto_1
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/d;->yj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2204
    if-nez v2, :cond_5

    .line 2205
    const/4 v5, 0x0

    goto :goto_0

    .line 2201
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v14, v3

    goto :goto_1

    .line 2207
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 2208
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2210
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-gez v2, :cond_6

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    .line 2211
    :cond_6
    if-le v3, v5, :cond_8

    .line 2213
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2217
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2218
    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 2220
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2221
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2225
    if-nez p4, :cond_9

    .line 2228
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v5, v2

    .line 2239
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v7, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v9, v15, v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2244
    if-eqz v5, :cond_1

    .line 2245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    monitor-enter v3

    .line 2246
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/f;->bHi:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2215
    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2231
    :cond_9
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move v5, v2

    .line 2238
    goto/16 :goto_4

    .line 2235
    :catch_0
    move-exception v2

    .line 2236
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2237
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 733
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1139
    const-string/jumbo v1, "("

    .line 1140
    const/4 v0, 0x1

    .line 1141
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msglocalid in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1151
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1152
    new-instance v2, Lcom/tencent/mm/y/d;

    invoke-direct {v2}, Lcom/tencent/mm/y/d;-><init>()V

    .line 1153
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V

    .line 1157
    iget-wide v3, v2, Lcom/tencent/mm/y/d;->bGy:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1160
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1162
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/y/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1090
    if-nez p1, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-object v5

    .line 1094
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "bigImgPath"

    aput-object v0, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/y/d;->bGG:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1098
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1100
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dp(I)Lcom/tencent/mm/y/d;
    .locals 2

    .prologue
    .line 1166
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    return-object v0
.end method

.method public final dq(I)Lcom/tencent/mm/y/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1199
    .line 1202
    :try_start_0
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1203
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    new-instance v1, Lcom/tencent/mm/y/d;

    invoke-direct {v1}, Lcom/tencent/mm/y/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1205
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/d;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1213
    :goto_0
    if-eqz v2, :cond_0

    .line 1214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1217
    :cond_0
    :goto_1
    return-object v0

    .line 1210
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1211
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "Exception :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1213
    if-eqz v6, :cond_0

    .line 1214
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1213
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 1214
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1213
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 1210
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/d;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 930
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 931
    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 932
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 933
    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 934
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const/4 v0, 0x0

    .line 938
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 266
    :goto_0
    return-object v0

    .line 254
    :cond_0
    const-string/jumbo v0, ""

    .line 255
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 262
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 266
    goto :goto_1
.end method

.method public final hf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 315
    :goto_0
    return-object v0

    .line 295
    :cond_1
    const-string/jumbo v0, ""

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 303
    iget-object v1, v1, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 307
    goto :goto_0

    .line 309
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final i(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1018
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/f;->h(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/y/d;->bGx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1020
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_1
    :goto_0
    return-void

    .line 1024
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1025
    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/y/d;->bGx:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1029
    invoke-virtual {v0}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    iget v0, v0, Lcom/tencent/mm/y/d;->bGG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/y/d;->bGx:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
