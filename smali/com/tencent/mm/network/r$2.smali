.class final Lcom/tencent/mm/network/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->makeSureAuth()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWT:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/network/r$2;->bWT:Lcom/tencent/mm/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 850
    invoke-static {}, Lcom/tencent/mm/network/z;->DS()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string/jumbo v3, "hit push hold!!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 852
    return-void
.end method
