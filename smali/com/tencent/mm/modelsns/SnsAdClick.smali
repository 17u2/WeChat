.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aul:I

.field public bQB:Ljava/lang/String;

.field public bQC:J

.field public bQD:Ljava/lang/String;

.field public bQE:I

.field public bQF:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQB:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQC:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQD:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQF:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQB:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQC:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQD:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQF:J

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQB:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQC:J

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQD:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQF:J

    .line 35
    return-void
.end method


# virtual methods
.method public final dK(I)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    .line 76
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gp$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->aul:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->bQF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    return-void
.end method
