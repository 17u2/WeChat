.class public final Lcom/tencent/mm/d/a/hi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hi$b;,
        Lcom/tencent/mm/d/a/hi$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aEN:Lcom/tencent/mm/d/a/hi$a;

.field public aEO:Lcom/tencent/mm/d/a/hi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hi;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hi;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hi;->aEN:Lcom/tencent/mm/d/a/hi$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hi$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hi;->aEO:Lcom/tencent/mm/d/a/hi$b;

    .line 8
    const-string/jumbo v0, "ScanAndReportNearFieldFreeWifi"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hi;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hi;->itc:Z

    return-void
.end method
