.class final Lcom/tencent/mm/plugin/sns/c/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBj:Ljava/lang/String;

.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$10;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/g$10;->bBj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$10;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$10;->bBj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/c/g;ILjava/lang/String;)Z

    .line 1109
    return-void
.end method
