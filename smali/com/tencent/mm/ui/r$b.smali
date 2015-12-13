.class public final Lcom/tencent/mm/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field chn:I

.field iMh:I

.field id:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput p1, p0, Lcom/tencent/mm/ui/r$b;->id:I

    .line 217
    iput p2, p0, Lcom/tencent/mm/ui/r$b;->iMh:I

    .line 218
    iput p3, p0, Lcom/tencent/mm/ui/r$b;->chn:I

    .line 219
    return-void
.end method
