.class final Lcom/tencent/mm/ui/conversation/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field ari:Ljava/lang/String;

.field bnQ:Z

.field cvI:Lcom/tencent/mm/storage/k;

.field final synthetic jEV:Lcom/tencent/mm/ui/conversation/c;

.field jFl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$e;->jEV:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bnQ:Z

    .line 501
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->ari:Ljava/lang/String;

    .line 502
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bnQ:Z

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->cvI:Lcom/tencent/mm/storage/k;

    .line 504
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->jFl:Ljava/lang/Integer;

    .line 505
    return-void
.end method
