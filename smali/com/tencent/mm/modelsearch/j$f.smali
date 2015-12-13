.class public final Lcom/tencent/mm/modelsearch/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field bOA:Ljava/util/LinkedList;

.field bOB:Landroid/util/SparseArray;

.field bOy:Lcom/tencent/mm/modelsearch/g;

.field bOz:Lcom/tencent/mm/modelsearch/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/j$f;->bOA:Ljava/util/LinkedList;

    .line 321
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/j$f;->bOB:Landroid/util/SparseArray;

    return-void
.end method
