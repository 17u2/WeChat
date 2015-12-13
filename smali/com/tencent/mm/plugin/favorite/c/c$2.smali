.class final Lcom/tencent/mm/plugin/favorite/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/c;->bO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnA:Lcom/tencent/mm/plugin/favorite/c/c;

.field final synthetic dnB:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dnB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dnB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dny:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dnx:I

    .line 112
    return-void
.end method
