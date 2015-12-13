.class final Lcom/tencent/mm/ab/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/j;->AB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLL:Lcom/tencent/mm/model/z;

.field final synthetic bLM:Ljava/util/List;

.field final synthetic bLN:Lcom/tencent/mm/ab/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/model/z;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ab/j$1;->bLN:Lcom/tencent/mm/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/ab/j$1;->bLL:Lcom/tencent/mm/model/z;

    iput-object p3, p0, Lcom/tencent/mm/ab/j$1;->bLM:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ab/j$1;->bLL:Lcom/tencent/mm/model/z;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$1;->bLM:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z;->j(Ljava/util/List;)V

    .line 133
    return-void
.end method
