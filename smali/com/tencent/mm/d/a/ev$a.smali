.class public final Lcom/tencent/mm/d/a/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBD:F

.field public aBE:F

.field public aBF:I

.field public aBG:I

.field public aBH:Ljava/lang/String;

.field public aBI:Ljava/lang/String;

.field public aBj:Z

.field public axR:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/ev$a;->axR:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/ev$a;->aBD:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/ev$a;->aBE:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/ev$a;->aBF:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/ev$a;->aBG:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ev$a;->aBj:Z

    return-void
.end method
