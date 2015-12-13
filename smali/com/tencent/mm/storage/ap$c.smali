.class public final Lcom/tencent/mm/storage/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ari:Ljava/lang/String;

.field public cHR:J

.field public iCL:Ljava/lang/String;

.field public iCM:Ljava/util/ArrayList;

.field public iCN:I

.field public iCO:I

.field public iCP:I

.field public iCQ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V

    .line 98
    iput p3, p0, Lcom/tencent/mm/storage/ap$c;->iCP:I

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    .line 76
    iput v3, p0, Lcom/tencent/mm/storage/ap$c;->iCO:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/storage/ap$c;->iCP:I

    .line 79
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/storage/ap$c;->iCQ:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/storage/ap$c;->cHR:J

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/storage/ap$c;->ari:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/mm/storage/ap$c;->iCN:I

    .line 90
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/d/b/ax;->field_bizChatId:J

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/storage/ap$c;->cHR:J

    .line 91
    if-eqz p3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    return-void
.end method

.method static D(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 102
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
