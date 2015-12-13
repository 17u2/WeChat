.class public final Lcom/tencent/mm/storage/ac;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/f$a;


# static fields
.field public static final arf:[Ljava/lang/String;

.field private static iBN:[I


# instance fields
.field public are:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/z;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ac;->arf:[Ljava/lang/String;

    .line 1591
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/ac;->iBN:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/storage/z;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1497
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "getIconPath : productId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    :goto_0
    return-object v0

    .line 1501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1047
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1051
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    move v1, v2

    .line 1055
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    .line 1056
    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 1062
    const-string/jumbo v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v5, v2

    .line 1064
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1067
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1068
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1078
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v3, v2

    .line 1079
    :goto_2
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1080
    new-instance v11, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1082
    const-string/jumbo v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 1084
    invoke-virtual {v11}, Lcom/tencent/mm/storage/z;->aKK()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1085
    iput v9, v11, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 1086
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    .line 1087
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    .line 1088
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/storage/z;->field_type:I

    .line 1089
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 1090
    :goto_3
    iget v0, v11, Lcom/tencent/mm/storage/z;->field_type:I

    sget v12, Lcom/tencent/mm/storage/z;->iBz:I

    if-ne v0, v12, :cond_5

    .line 1091
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 1093
    :goto_4
    iput-object v0, v11, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 1094
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1089
    :cond_1
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1065
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1055
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v4

    goto :goto_4
.end method

.method public static bP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1321
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[cpan] product id and url are null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    .line 1326
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/storage/z;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 526
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aKK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    :goto_0
    return v0

    .line 534
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v1

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 536
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 537
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ac;->zn(Ljava/lang/String;)V

    .line 540
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private nF(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 916
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 917
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 655
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v0, v8

    .line 674
    :cond_1
    :goto_0
    return-object v0

    .line 662
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 663
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 670
    :goto_1
    if-eqz v1, :cond_1

    .line 671
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 668
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[getByMd5]Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    if-eqz v8, :cond_1

    .line 671
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 671
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 670
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 667
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final AB(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1735
    .line 1736
    const-string/jumbo v0, "select * from EmojiInfo where md5=?"

    .line 1739
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1740
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1741
    new-instance v3, Lcom/tencent/mm/storage/z;

    invoke-direct {v3}, Lcom/tencent/mm/storage/z;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1742
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 1747
    :goto_0
    if-eqz v1, :cond_0

    .line 1748
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1750
    :cond_0
    :goto_1
    return-object v0

    .line 1744
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1745
    :goto_2
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[getEmojiInfo] get EmojiInfo fail. md5 id is %s, err: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1747
    if-eqz v2, :cond_0

    .line 1748
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1747
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1748
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1747
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1744
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final AC(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1765
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1770
    :cond_0
    :goto_0
    return v0

    .line 1766
    :catch_0
    move-exception v1

    .line 1767
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Az(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 544
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :cond_1
    const-string/jumbo v1, "select %s from %s where %s=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "framesInfo"

    aput-object v3, v2, v5

    const-string/jumbo v3, "EmojiInfo"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "md5"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 550
    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v5

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 553
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 554
    const-string/jumbo v0, "framesInfo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_2
    if-eqz v1, :cond_0

    .line 558
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Nd()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    const-string/jumbo v2, "select * from EmojiInfo where catalog=?"

    .line 882
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 884
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 889
    :cond_0
    if-eqz v1, :cond_1

    .line 891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 894
    :cond_1
    return v0

    .line 889
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 891
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final O(Ljava/util/LinkedList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1948
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1949
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList failed. list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    :goto_0
    return v0

    .line 1952
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1953
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1954
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    sget v1, Lcom/tencent/mm/storage/z;->iBK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1960
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1963
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1964
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1966
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1969
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/au/f;)I
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    .line 126
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 940
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 945
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->aKJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/storage/z;->eJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 952
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/ae$a;->aKV()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->iBU:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ae;->m(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_2

    .line 977
    :cond_0
    :goto_1
    return-object v0

    .line 949
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/storage/z;->eJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 958
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    :try_start_2
    iget v2, p3, Lcom/tencent/mm/storage/z;->iBk:F

    invoke-static {v3, v2, v4, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 960
    invoke-static {}, Lcom/tencent/mm/storage/ae$a;->aKV()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/ae;->iBU:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/storage/ae;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 968
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 971
    :catch_0
    move-exception v1

    .line 972
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 962
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 963
    :goto_2
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string/jumbo v1, ""

    iput-object v1, p3, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    .line 966
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 968
    if-eqz v2, :cond_0

    .line 970
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 971
    :catch_2
    move-exception v1

    .line 972
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 968
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 970
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 973
    :cond_3
    :goto_4
    throw v0

    .line 971
    :catch_3
    move-exception v1

    .line 972
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 968
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 962
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    .line 444
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 456
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 457
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1
    :goto_0
    return-object v1

    .line 460
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 462
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 463
    const-string/jumbo v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->zn(Ljava/lang/String;)V

    move-object v1, v0

    .line 464
    goto :goto_0

    .line 460
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, v0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/storage/z;->field_svrid:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    iput p4, v0, Lcom/tencent/mm/storage/z;->field_type:I

    iput p5, v0, Lcom/tencent/mm/storage/z;->field_size:I

    sget v2, Lcom/tencent/mm/storage/z;->iBC:I

    iput v2, v0, Lcom/tencent/mm/storage/z;->field_state:I

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->field_reserved1:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/mm/storage/z;->field_reserved2:Ljava/lang/String;

    iput-object p8, v0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/z;->field_temp:I

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p9, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    return v0
.end method

.method public final aKP()Ljava/util/List;
    .locals 5

    .prologue
    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from EmojiInfo where catalog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or catalog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    const-string/jumbo v1, "select  * from EmojiInfo where catalog=?  or catalog=? and state!=?  order by lastUseTime asc"

    .line 785
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/storage/x;->iBh:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/storage/z;->iBG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 787
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 788
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 789
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 792
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 794
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 798
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 799
    return-object v0
.end method

.method public final aKQ()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 828
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    const/4 v1, 0x0

    .line 830
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=?"

    .line 831
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 833
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 843
    :cond_1
    if-eqz v1, :cond_2

    .line 844
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 847
    :cond_2
    :goto_0
    return-object v2

    .line 840
    :catch_0
    move-exception v0

    .line 841
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    if-eqz v1, :cond_2

    .line 844
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 844
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aKR()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    const/4 v1, 0x0

    .line 858
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? and source=?"

    .line 859
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/x;->iBi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/z;->iBI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 861
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :cond_1
    if-eqz v1, :cond_2

    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 875
    :cond_2
    :goto_0
    return-object v2

    .line 868
    :catch_0
    move-exception v0

    .line 869
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    if-eqz v1, :cond_2

    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aKS()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1842
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    const/4 v1, 0x0

    .line 1844
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1845
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    aput-object v4, v3, v6

    .line 1847
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1848
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1851
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1857
    :cond_1
    if-eqz v1, :cond_2

    .line 1858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1861
    :cond_2
    :goto_0
    return-object v2

    .line 1854
    :catch_0
    move-exception v0

    .line 1855
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1857
    if-eqz v1, :cond_2

    .line 1858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1857
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aKT()I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1865
    .line 1866
    const/4 v2, 0x0

    .line 1867
    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1868
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v0

    const-string/jumbo v4, "2"

    aput-object v4, v3, v5

    .line 1870
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1871
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1872
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1877
    :cond_0
    if-eqz v2, :cond_1

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1881
    :cond_1
    :goto_0
    return v0

    .line 1874
    :catch_0
    move-exception v1

    .line 1875
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1877
    if-eqz v2, :cond_1

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1877
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final aKU()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1975
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    const/4 v1, 0x0

    .line 1977
    const-string/jumbo v0, "select md5 from EmojiInfo where needupload=?"

    .line 1978
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/z;->iBK:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1980
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1981
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1984
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1990
    :cond_1
    if-eqz v1, :cond_2

    .line 1991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1994
    :cond_2
    :goto_0
    return-object v2

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "get need upload emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1990
    if-eqz v1, :cond_2

    .line 1991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1990
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    .line 448
    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/storage/z;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 981
    .line 982
    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iBl:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iBu:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->iBt:I

    if-ne v0, v2, :cond_4

    .line 983
    :cond_0
    const/4 v2, 0x0

    .line 987
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_6

    .line 989
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 994
    :goto_0
    if-eqz v2, :cond_1

    .line 996
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1006
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget v1, p2, Lcom/tencent/mm/storage/z;->field_size:I

    if-eq v0, v1, :cond_2

    .line 1007
    iput v0, p2, Lcom/tencent/mm/storage/z;->field_size:I

    .line 1008
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ac;->j(Lcom/tencent/mm/storage/z;)Z

    .line 1011
    :cond_2
    return-void

    .line 997
    :catch_0
    move-exception v2

    .line 998
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 991
    :catch_1
    move-exception v0

    .line 992
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    if-eqz v2, :cond_5

    .line 996
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 999
    goto :goto_1

    .line 997
    :catch_2
    move-exception v0

    .line 998
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 999
    goto :goto_1

    .line 994
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 996
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 999
    :cond_3
    :goto_2
    throw v0

    .line 997
    :catch_3
    move-exception v2

    .line 998
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1003
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/storage/z;->eJr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bi(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1281
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string/jumbo v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    sget v1, Lcom/tencent/mm/storage/z;->iBj:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string/jumbo v1, "source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    sget v1, Lcom/tencent/mm/storage/z;->iBH:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1299
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1302
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1305
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->zn(Ljava/lang/String;)V

    .line 1311
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final dx(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 153
    sget v2, Lcom/tencent/mm/storage/z;->iBm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ac;->nG(I)I

    move-result v3

    .line 155
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_2

    .line 160
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for very old version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/tencent/mm/storage/z;->iBl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 162
    sget v0, Lcom/tencent/mm/storage/z;->iBu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 163
    sget v0, Lcom/tencent/mm/storage/z;->iBt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 175
    :cond_2
    const-string/jumbo v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBl:I

    if-ne v0, v1, :cond_3

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v1, "[oneliang]init,delete all group for 5.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget v0, Lcom/tencent/mm/storage/z;->iBl:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 179
    sget v0, Lcom/tencent/mm/storage/z;->iBu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 180
    sget v0, Lcom/tencent/mm/storage/z;->iBt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 184
    :cond_3
    const-string/jumbo v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v1, Lcom/tencent/mm/storage/z;->iBl:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 188
    sget v1, Lcom/tencent/mm/storage/z;->iBu:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 189
    sget v1, Lcom/tencent/mm/storage/z;->iBt:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ac;->nF(I)Z

    .line 192
    :cond_4
    if-eqz v0, :cond_5

    .line 193
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 201
    :cond_5
    :goto_0
    sget v0, Lcom/tencent/mm/storage/z;->iBl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->nG(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 253
    :goto_1
    return v0

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    const/4 v1, 0x0

    .line 208
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[oneliang]init,parse xml start."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v6, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 211
    if-nez v3, :cond_7

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "art_emoji/manifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 214
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/ac;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v6

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 216
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[oneliang]parse xml time: %d ms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    instance-of v5, v5, Lcom/tencent/mm/au/g;

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    check-cast v0, Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v3

    move-object v5, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v10, "EmojiInfo"

    const-string/jumbo v11, "md5"

    invoke-interface {v9, v10, v11, v0}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gez v0, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 234
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 235
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v5, "insert time: %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "[oneliang]init,parse xml end."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 245
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 246
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    :cond_a
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 228
    :cond_b
    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/au/g;->dn(J)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]init, db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 245
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 246
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 248
    :catch_2
    move-exception v0

    .line 249
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 245
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 246
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 250
    :cond_c
    :goto_5
    throw v0

    .line 248
    :catch_3
    move-exception v1

    .line 249
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public final fL(I)Ljava/util/List;
    .locals 7

    .prologue
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    const/4 v1, 0x0

    .line 681
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ac;->nE(I)Landroid/database/Cursor;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 687
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :cond_1
    if-eqz v1, :cond_2

    .line 694
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 697
    :cond_2
    :goto_0
    return-object v2

    .line 690
    :catch_0
    move-exception v0

    .line 691
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[getAllByGroup]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    if-eqz v1, :cond_2

    .line 694
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 693
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 694
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "EmojiInfo"

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 1670
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1671
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert emoji list faild. list is null or size is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    const/4 v1, 0x0

    .line 1711
    :goto_0
    return v1

    .line 1675
    :cond_0
    const/4 v3, 0x0

    .line 1676
    const-wide/16 v1, -0x1

    .line 1677
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    instance-of v4, v4, Lcom/tencent/mm/au/g;

    if-eqz v4, :cond_5

    .line 1678
    iget-object v1, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    check-cast v1, Lcom/tencent/mm/au/g;

    .line 1679
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v2

    move-object v5, v1

    move-wide v13, v2

    move-wide v3, v13

    .line 1683
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->ln(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1684
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    .line 1686
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1689
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1690
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    .line 1691
    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/storage/z;->field_temp:I

    .line 1692
    iget-object v7, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v8, "EmojiInfo"

    const-string/jumbo v9, "md5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1693
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1697
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1698
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    .line 1703
    const/4 v7, 0x1

    iput v7, v1, Lcom/tencent/mm/storage/z;->field_temp:I

    .line 1704
    iget-object v7, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v8, "EmojiInfo"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v10, "md5=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1705
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v7, "jacks modify excess emoji to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1708
    :cond_3
    if-eqz v5, :cond_4

    .line 1709
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 1711
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    move-wide v3, v1

    goto/16 :goto_1
.end method

.method public final j(Lcom/tencent/mm/storage/z;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 620
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aKK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 621
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 631
    :cond_1
    :goto_0
    return v0

    .line 625
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 626
    if-lez v2, :cond_3

    .line 627
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ac;->zn(Ljava/lang/String;)V

    .line 628
    const-string/jumbo v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ac;->zn(Ljava/lang/String;)V

    .line 631
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/storage/z;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aKK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 641
    :cond_1
    :goto_0
    return v0

    .line 640
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->mD()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->xV()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 641
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final ll(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 283
    :cond_2
    const-string/jumbo v3, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    .line 285
    const/4 v2, 0x0

    .line 287
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/z;->iBj:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/au/g;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    if-eqz v2, :cond_1

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 294
    :cond_3
    if-eqz v2, :cond_4

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    if-eqz v2, :cond_4

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final lm(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1465
    .line 1466
    const/4 v2, 0x0

    .line 1468
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1469
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1470
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1475
    :cond_0
    if-eqz v2, :cond_1

    .line 1476
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1479
    :cond_1
    :goto_0
    return v0

    .line 1472
    :catch_0
    move-exception v1

    .line 1473
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    if-eqz v2, :cond_1

    .line 1476
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1475
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1476
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final ln(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    const-string/jumbo v4, "SELECT a.*, b.desc FROM EmojiInfo AS a LEFT OUTER JOIN EmojiInfoDesc AS b ON a.md5 = b.md5 AND b.lang =? WHERE a.groupId =? AND a.temp=? ORDER BY a.idx ASC"

    .line 1243
    const-string/jumbo v0, "default"

    .line 1244
    const-string/jumbo v5, "select desc from EmojiInfoDesc where groupId=? and lang=? "

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "desc"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v8, "cpan[checkProductLangExist] desc:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 1245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1247
    :cond_1
    const/4 v1, 0x0

    .line 1250
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v6, "0"

    aput-object v6, v5, v0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Landroid/database/Cursor;)V

    .line 1256
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1263
    :cond_3
    if-eqz v1, :cond_4

    .line 1264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1267
    :cond_4
    :goto_1
    return-object v3

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    :try_start_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyJ6UPPid1Otg="

    const-string/jumbo v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    if-eqz v1, :cond_4

    .line 1264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1263
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final nE(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v3, "catalog=? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final nG(I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "select count(*) from EmojiInfo where catalog= ? and temp=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 924
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 925
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 926
    return v1
.end method
