.class public final Lcom/tencent/mm/d/a/ga;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ga$b;,
        Lcom/tencent/mm/d/a/ga$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDg:Lcom/tencent/mm/d/a/ga$a;

.field public aDh:Lcom/tencent/mm/d/a/ga$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ga;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ga;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ga$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ga$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ga;->aDg:Lcom/tencent/mm/d/a/ga$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ga$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ga$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    .line 8
    const-string/jumbo v0, "QueryGameMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ga;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ga;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ga;->itc:Z

    return-void
.end method
