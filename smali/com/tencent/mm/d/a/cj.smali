.class public final Lcom/tencent/mm/d/a/cj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cj$b;,
        Lcom/tencent/mm/d/a/cj$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aya:Lcom/tencent/mm/d/a/cj$a;

.field public ayb:Lcom/tencent/mm/d/a/cj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cj;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cj;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->aya:Lcom/tencent/mm/d/a/cj$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/cj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->ayb:Lcom/tencent/mm/d/a/cj$b;

    .line 8
    const-string/jumbo v0, "FMessageMobileFilter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cj;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cj;->itc:Z

    return-void
.end method
