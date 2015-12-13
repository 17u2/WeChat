.class final Lcom/tencent/mm/console/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->r(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bmY:Ljava/lang/String;

.field final synthetic bmZ:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/console/b$1;->bmY:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$1;->bmZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/console/b$1;->bmY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$1;->bmZ:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 265
    return-void
.end method
