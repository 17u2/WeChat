.class public final Lcom/tencent/mm/d/a/dj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dj$b;,
        Lcom/tencent/mm/d/a/dj$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public azG:Lcom/tencent/mm/d/a/dj$a;

.field public azH:Lcom/tencent/mm/d/a/dj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dj;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dj;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dj;->azG:Lcom/tencent/mm/d/a/dj$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/dj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dj;->azH:Lcom/tencent/mm/d/a/dj$b;

    .line 8
    const-string/jumbo v0, "GetA8KeyRedirect"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dj;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dj;->itc:Z

    return-void
.end method
