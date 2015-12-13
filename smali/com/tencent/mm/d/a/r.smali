.class public final Lcom/tencent/mm/d/a/r;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/r$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public auO:Lcom/tencent/mm/d/a/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/r;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/r;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/r;->auO:Lcom/tencent/mm/d/a/r$a;

    .line 8
    const-string/jumbo v0, "CancelDealQBarStr"

    iput-object v0, p0, Lcom/tencent/mm/d/a/r;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/r;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/r;->itc:Z

    return-void
.end method
