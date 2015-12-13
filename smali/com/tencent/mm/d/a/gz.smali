.class public final Lcom/tencent/mm/d/a/gz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gz$b;,
        Lcom/tencent/mm/d/a/gz$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aEy:Lcom/tencent/mm/d/a/gz$a;

.field public aEz:Lcom/tencent/mm/d/a/gz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->aEy:Lcom/tencent/mm/d/a/gz$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/gz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->aEz:Lcom/tencent/mm/d/a/gz$b;

    .line 8
    const-string/jumbo v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gz;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gz;->itc:Z

    return-void
.end method
