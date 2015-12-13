.class public Lcom/tencent/mm/protocal/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public dew:[B

.field public hzD:I

.field public hzE:I

.field public hzF:Ljava/lang/String;

.field public hzG:Ljava/lang/String;

.field public hzH:I

.field public hzI:Lcom/tencent/mm/protocal/x;

.field public hzJ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/g$c;->hzJ:J

    .line 77
    iput v3, p0, Lcom/tencent/mm/protocal/g$c;->hzD:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    .line 79
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->dew:[B

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/tencent/mm/protocal/g$c;->hzH:I

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/x;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$c;->hzI:Lcom/tencent/mm/protocal/x;

    .line 84
    return-void
.end method


# virtual methods
.method public aGM()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public aW(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/g$c;->hzD:I

    .line 96
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public vS()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
