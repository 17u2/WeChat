.class public final Lcom/tencent/mm/d/a/hx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hx$b;,
        Lcom/tencent/mm/d/a/hx$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFw:Lcom/tencent/mm/d/a/hx$a;

.field public aFx:Lcom/tencent/mm/d/a/hx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hx;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hx;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->aFw:Lcom/tencent/mm/d/a/hx$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/hx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->aFx:Lcom/tencent/mm/d/a/hx$b;

    .line 8
    const-string/jumbo v0, "ShakeAcceptCouponCard"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hx;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hx;->itc:Z

    return-void
.end method
