.class public final Lcom/tencent/mm/d/a/ev;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ev$b;,
        Lcom/tencent/mm/d/a/ev$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aBB:Lcom/tencent/mm/d/a/ev$a;

.field public aBC:Lcom/tencent/mm/d/a/ev$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ev;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ev;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ev$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ev$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ev;->aBB:Lcom/tencent/mm/d/a/ev$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/ev$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ev$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ev;->aBC:Lcom/tencent/mm/d/a/ev$b;

    .line 12
    const-string/jumbo v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ev;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ev;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ev;->itc:Z

    return-void
.end method
