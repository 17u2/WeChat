.class public Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aCA:I

.field public aCB:I

.field public aCt:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public avE:Ljava/lang/String;

.field public ayM:Ljava/lang/String;

.field public azB:Ljava/lang/String;

.field public azC:Ljava/lang/String;

.field public azy:I

.field public bVp:I

.field public dBn:Ljava/lang/String;

.field public dun:Ljava/lang/String;

.field public gQd:Ljava/lang/String;

.field public hyD:Z

.field public hyE:Z

.field public hyF:Ljava/lang/String;

.field public hyG:Ljava/lang/String;

.field public hyH:Landroid/os/Bundle;

.field public hyI:I

.field public hyJ:I

.field public hyK:I

.field public hyL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCB:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyD:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyE:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyI:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyJ:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyL:J

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCB:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyD:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyE:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyI:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyJ:I

    .line 31
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyL:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dun:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dBn:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->gQd:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCt:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyF:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->avE:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ayM:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bVp:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCB:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyD:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyE:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyH:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyI:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azB:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azC:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azy:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyL:J

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s "

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dun:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dBn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->gQd:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCt:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyF:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->avE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dBn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->gQd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->avE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ayM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bVp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyD:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyE:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyH:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->azy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hyL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1
.end method
