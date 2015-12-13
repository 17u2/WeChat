.class public Lcom/tencent/mm/modelfriend/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;


# instance fields
.field private bDX:Lcom/tencent/mm/modelfriend/c;

.field private bDY:Lcom/tencent/mm/modelfriend/i;

.field private bDZ:Lcom/tencent/mm/modelfriend/l;

.field private bEa:Lcom/tencent/mm/modelfriend/ae;

.field private bEb:Lcom/tencent/mm/modelfriend/ag;

.field private bEc:Lcom/tencent/mm/modelfriend/r;

.field private bEd:Lcom/tencent/mm/modelfriend/p;

.field private bEe:Lcom/tencent/mm/modelfriend/e;

.field private bEf:Ljava/util/LinkedList;

.field private bEg:Lcom/tencent/mm/modelfriend/d;

.field private bEh:Lcom/tencent/mm/modelfriend/f;

.field private bEi:Lcom/tencent/mm/modelfriend/g;

.field private bEj:Lcom/tencent/mm/sdk/c/c;

.field private bEk:Lcom/tencent/mm/modelfriend/t;

.field private bEl:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    sput-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$5;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$6;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$7;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEe:Lcom/tencent/mm/modelfriend/e;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEf:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEg:Lcom/tencent/mm/modelfriend/d;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEh:Lcom/tencent/mm/modelfriend/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEi:Lcom/tencent/mm/modelfriend/g;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$1;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEj:Lcom/tencent/mm/sdk/c/c;

    .line 235
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$2;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bEl:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/ah;->bEf:Ljava/util/LinkedList;

    .line 128
    return-void
.end method

.method private static zf()Lcom/tencent/mm/modelfriend/ah;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 60
    :cond_0
    return-object v0
.end method

.method public static zg()Lcom/tencent/mm/modelfriend/c;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDX:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bDX:Lcom/tencent/mm/modelfriend/c;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDX:Lcom/tencent/mm/modelfriend/c;

    return-object v0
.end method

.method public static zh()Lcom/tencent/mm/modelfriend/i;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDY:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bDY:Lcom/tencent/mm/modelfriend/i;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDY:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method public static zi()Lcom/tencent/mm/modelfriend/l;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDZ:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bDZ:Lcom/tencent/mm/modelfriend/l;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bDZ:Lcom/tencent/mm/modelfriend/l;

    return-object v0
.end method

.method public static zj()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEa:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEa:Lcom/tencent/mm/modelfriend/ae;

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEa:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static zk()Lcom/tencent/mm/modelfriend/r;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEc:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEc:Lcom/tencent/mm/modelfriend/r;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEc:Lcom/tencent/mm/modelfriend/r;

    return-object v0
.end method

.method public static zl()Lcom/tencent/mm/modelfriend/ag;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEb:Lcom/tencent/mm/modelfriend/ag;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ag;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ag;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEb:Lcom/tencent/mm/modelfriend/ag;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEb:Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method public static zm()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static zn()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEf:Ljava/util/LinkedList;

    .line 142
    return-void
.end method

.method public static zo()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEd:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEd:Lcom/tencent/mm/modelfriend/p;

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEd:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static zp()Lcom/tencent/mm/modelfriend/t;
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEk:Lcom/tencent/mm/modelfriend/t;

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/t;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bEk:Lcom/tencent/mm/modelfriend/t;

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zf()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bEk:Lcom/tencent/mm/modelfriend/t;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 258
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bEe:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEg:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEh:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEi:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->het:Lcom/tencent/mm/pluginsdk/h$b;

    .line 270
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEg:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEh:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEi:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bEj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 157
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/ah;->bEf:Ljava/util/LinkedList;

    .line 160
    sput-object v3, Lcom/tencent/mm/pluginsdk/h$a;->het:Lcom/tencent/mm/pluginsdk/h$b;

    .line 161
    return-void
.end method
