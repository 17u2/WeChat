.class public abstract Lcom/tencent/mm/modelsearch/l$a;
.super Lcom/tencent/mm/modelsearch/j$j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public bOO:Z

.field public mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/j$j;-><init>()V

    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/modelsearch/l$a;->mPriority:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsearch/l$a;->bOO:Z

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mm/modelsearch/l$a;

    iget v0, p0, Lcom/tencent/mm/modelsearch/l$a;->mPriority:I

    iget v1, p1, Lcom/tencent/mm/modelsearch/l$a;->mPriority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract execute()Z
.end method
