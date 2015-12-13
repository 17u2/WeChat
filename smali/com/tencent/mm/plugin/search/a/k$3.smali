.class final Lcom/tencent/mm/plugin/search/a/k$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flL:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$3;->flL:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$3;->flL:Lcom/tencent/mm/plugin/search/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/k;->ajJ()V

    .line 338
    const/4 v0, 0x0

    return v0
.end method
