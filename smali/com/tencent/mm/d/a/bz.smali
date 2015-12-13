.class public final Lcom/tencent/mm/d/a/bz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bz$b;,
        Lcom/tencent/mm/d/a/bz$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public axy:Lcom/tencent/mm/d/a/bz$a;

.field public axz:Lcom/tencent/mm/d/a/bz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bz;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bz;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->axy:Lcom/tencent/mm/d/a/bz$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->axz:Lcom/tencent/mm/d/a/bz$b;

    .line 8
    const-string/jumbo v0, "ExtOpenApiCall"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bz;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bz;->itc:Z

    return-void
.end method
