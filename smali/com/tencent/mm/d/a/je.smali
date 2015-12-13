.class public final Lcom/tencent/mm/d/a/je;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/je$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGG:Lcom/tencent/mm/d/a/je$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/je;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/je;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/je$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/je$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/je;->aGG:Lcom/tencent/mm/d/a/je$a;

    .line 8
    const-string/jumbo v0, "TrackRemoveTip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/je;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/je;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/je;->itc:Z

    return-void
.end method
