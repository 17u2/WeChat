.class public final Lcom/tencent/mm/ag/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bPb:Ljava/lang/String;

.field public bQI:I

.field public bQJ:I

.field public bQK:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/c$b;->bPb:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/ag/c$b;->bQI:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/ag/c$b;->bQJ:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ag/c$b;->bQK:I

    return-void
.end method
