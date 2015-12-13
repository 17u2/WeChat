.class public final Lcom/tencent/mm/d/a/iy;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/iy$b;,
        Lcom/tencent/mm/d/a/iy$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGp:Lcom/tencent/mm/d/a/iy$a;

.field public aGq:Lcom/tencent/mm/d/a/iy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/iy;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iy;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/iy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iy;->aGp:Lcom/tencent/mm/d/a/iy$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/iy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iy;->aGq:Lcom/tencent/mm/d/a/iy$b;

    .line 9
    const-string/jumbo v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iy;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iy;->itc:Z

    return-void
.end method
