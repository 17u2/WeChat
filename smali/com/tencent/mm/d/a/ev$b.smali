.class public final Lcom/tencent/mm/d/a/ev$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aBJ:Z

.field public aBK:Ljava/util/List;

.field public aBL:I

.field public axR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/d/a/ev$b;->axR:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ev$b;->aBJ:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/ev$b;->aBL:I

    return-void
.end method
