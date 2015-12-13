.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhw:Ljava/lang/String;

.field public fHH:Lcom/tencent/mm/protocal/b/za;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/za;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->fHH:Lcom/tencent/mm/protocal/b/za;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 17
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/e;->bhw:Ljava/lang/String;

    .line 18
    return-void
.end method
