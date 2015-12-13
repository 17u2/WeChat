.class final Lcom/tencent/mm/plugin/sns/c/ad$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLE:Lcom/tencent/mm/plugin/sns/c/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$6;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$6;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->e(Lcom/tencent/mm/plugin/sns/c/ad;)Ljava/lang/String;

    .line 889
    return-void
.end method
