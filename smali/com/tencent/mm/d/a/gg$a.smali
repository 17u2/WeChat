.class public final Lcom/tencent/mm/d/a/gg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDG:Lcom/tencent/mm/d/a/aj;

.field public aDH:I

.field public aDI:Ljava/lang/String;

.field public aDJ:I

.field public avJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->avJ:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->aDH:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/gg$a;->aDJ:I

    return-void
.end method
