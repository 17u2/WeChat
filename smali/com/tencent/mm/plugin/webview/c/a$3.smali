.class final Lcom/tencent/mm/plugin/webview/c/a$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$3;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 213
    instance-of v0, p1, Lcom/tencent/mm/d/a/kn;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/tencent/mm/d/a/kn;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/kn$a;->aIb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p1, Lcom/tencent/mm/d/a/kn;->aIa:Lcom/tencent/mm/d/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/kn$a;->aIc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2eb2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
