.class final Lcom/tencent/mm/model/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ag;
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
    .line 1294
    iput-object p1, p0, Lcom/tencent/mm/model/ag$3;->brY:Lcom/tencent/mm/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 0

    .prologue
    .line 1298
    if-nez p1, :cond_0

    .line 1301
    :cond_0
    return-void
.end method
