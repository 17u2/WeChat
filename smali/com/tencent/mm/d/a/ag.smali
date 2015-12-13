.class public final Lcom/tencent/mm/d/a/ag;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ag$b;,
        Lcom/tencent/mm/d/a/ag$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avj:Lcom/tencent/mm/d/a/ag$a;

.field public avk:Lcom/tencent/mm/d/a/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ag;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ag;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ag$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    .line 8
    const-string/jumbo v0, "DeleteFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ag;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ag;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ag;->itc:Z

    return-void
.end method
