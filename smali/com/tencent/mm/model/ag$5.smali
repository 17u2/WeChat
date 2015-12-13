.class final Lcom/tencent/mm/model/ag$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ag;-><init>(Lcom/tencent/mm/model/w;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic brY:Lcom/tencent/mm/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ag;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/model/ag$5;->brY:Lcom/tencent/mm/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tJ()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/model/ag$5;->brY:Lcom/tencent/mm/model/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->g(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/q/l;

    move-result-object v0

    return-object v0
.end method
