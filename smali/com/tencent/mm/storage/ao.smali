.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ao$a;,
        Lcom/tencent/mm/storage/ao$c;,
        Lcom/tencent/mm/storage/ao$b;,
        Lcom/tencent/mm/storage/ao$e;,
        Lcom/tencent/mm/storage/ao$d;
    }
.end annotation


# static fields
.field public static iBY:Ljava/lang/String;

.field public static iBZ:Ljava/lang/String;


# instance fields
.field public iCa:Z

.field private iCb:Ljava/util/LinkedList;

.field private iCc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ao;->iBY:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ao;->iBZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->iCa:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->iCa:Z

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->setTalker(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static Ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1428
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1429
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    const-string/jumbo v0, "tmessage"

    .line 1442
    :goto_1
    return-object v0

    .line 1428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1432
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1436
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1437
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1439
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1442
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static de(J)V
    .locals 4

    .prologue
    .line 1454
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1455
    return-void

    .line 1454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1180
    if-nez p0, :cond_0

    .line 1181
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const/4 v0, 0x0

    .line 1204
    :goto_0
    return-object v0

    .line 1185
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1186
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 1187
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 1188
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 1189
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 1190
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1191
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/d/b/ax;->field_isShowTimer:I

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ax;->aYJ:Z

    .line 1192
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cj(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_lvbuffer:[B

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ax;->aXd:Z

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->aZa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    .line 1201
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bp(I)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->aZc:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_0

    move v0, v1

    .line 1343
    :goto_0
    return v0

    .line 1333
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1335
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1336
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1337
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1338
    const/4 v0, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1343
    goto :goto_0
.end method

.method public final aKY()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKZ()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLa()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLb()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLc()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLd()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLe()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLf()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLg()Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aLh()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLi()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLj()Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aLk()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLl()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLm()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLn()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLo()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLp()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLq()Z
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 183
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aLr()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aLs()Z
    .locals 1

    .prologue
    .line 1237
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZf:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLt()V
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bp(I)V

    .line 1269
    :cond_0
    return-void
.end method

.method public final aLu()Z
    .locals 1

    .prologue
    .line 1272
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLv()Z
    .locals 1

    .prologue
    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLw()V
    .locals 1

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1291
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bp(I)V

    goto :goto_0
.end method

.method public final aLx()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1484
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    const-string/jumbo v0, ""

    .line 1500
    :goto_0
    return-object v0

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iCc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1490
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLy()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1500
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iCc:Ljava/lang/String;

    goto :goto_0

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1494
    :catch_1
    move-exception v0

    .line 1495
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aLy()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    :goto_0
    return-object v3

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iCb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1509
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->iCb:Ljava/util/LinkedList;

    goto :goto_0

    .line 1512
    :cond_1
    const-string/jumbo v1, ""

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 1517
    invoke-static {v0}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1520
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1521
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1522
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1523
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1525
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1527
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1531
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1533
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1535
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1536
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1538
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1539
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1544
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1545
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1547
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1632
    :goto_3
    if-eqz v0, :cond_11

    .line 1633
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1538
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1629
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1630
    goto :goto_1

    .line 1552
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1554
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1556
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1557
    goto :goto_3

    .line 1560
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1562
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1563
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1564
    goto :goto_4

    .line 1567
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1569
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1570
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1574
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1577
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1579
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v2

    .line 1582
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1583
    if-nez v2, :cond_18

    .line 1584
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1586
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1588
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->iCd:Ljava/lang/String;

    goto/16 :goto_4

    .line 1590
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1591
    if-nez v2, :cond_c

    .line 1592
    new-instance v2, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1594
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1596
    iput-object v0, v2, Lcom/tencent/mm/storage/ao$a;->text:Ljava/lang/String;

    .line 1597
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 1599
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1600
    if-nez v2, :cond_16

    .line 1601
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1603
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1604
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1605
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1606
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    .line 1608
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1610
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1611
    if-nez v2, :cond_15

    .line 1612
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1614
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1615
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1616
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->aBT:Ljava/lang/String;

    goto/16 :goto_4

    .line 1618
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1619
    if-nez v2, :cond_13

    .line 1620
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1622
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1623
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1624
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1637
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1639
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1640
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1644
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ao;->iCb:Ljava/util/LinkedList;

    .line 1645
    iput-object v1, p0, Lcom/tencent/mm/storage/ao;->iCc:Ljava/lang/String;

    .line 1647
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->iCb:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_3
.end method

.method public final bg(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1208
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->bg(I)V

    .line 1209
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1210
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1211
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aFp:Lcom/tencent/mm/d/a/hs$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hs$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 1214
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1222
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1209
    goto :goto_0

    .line 1215
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-ne v0, v7, :cond_0

    .line 1216
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    new-instance v0, Lcom/tencent/mm/d/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hu;-><init>()V

    .line 1218
    iget-object v1, v0, Lcom/tencent/mm/d/a/hu;->aFr:Lcom/tencent/mm/d/a/hu$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hu$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 1219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1449
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->c(Landroid/database/Cursor;)V

    .line 1450
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ao;->de(J)V

    .line 1451
    return-void
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1459
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ao;->de(J)V

    .line 1460
    invoke-super {p0}, Lcom/tencent/mm/m/e;->mD()Landroid/content/ContentValues;

    move-result-object v0

    .line 1461
    return-object v0
.end method

.method public final nI(I)V
    .locals 2

    .prologue
    .line 1302
    packed-switch p1, :pswitch_data_0

    .line 1308
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :goto_0
    return-void

    .line 1305
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/d/b/ax;->aZb:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bp(I)V

    goto :goto_0

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
