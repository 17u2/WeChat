.class final Lcom/tencent/mm/plugin/search/a/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public dmp:I

.field public fjZ:I

.field public fka:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->fjZ:I

    .line 606
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->fka:I

    .line 607
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->dmp:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>()V

    return-void
.end method
