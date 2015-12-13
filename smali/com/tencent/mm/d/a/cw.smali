.class public final Lcom/tencent/mm/d/a/cw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cw$b;,
        Lcom/tencent/mm/d/a/cw$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aza:Lcom/tencent/mm/d/a/cw$a;

.field public azb:Lcom/tencent/mm/d/a/cw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cw;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cw;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cw;->aza:Lcom/tencent/mm/d/a/cw$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cw;->azb:Lcom/tencent/mm/d/a/cw$b;

    .line 8
    const-string/jumbo v0, "FileDownloadPause"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cw;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cw;->itc:Z

    return-void
.end method
