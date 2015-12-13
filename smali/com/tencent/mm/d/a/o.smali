.class public final Lcom/tencent/mm/d/a/o;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/o$b;,
        Lcom/tencent/mm/d/a/o$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public auu:Lcom/tencent/mm/d/a/o$a;

.field public auv:Lcom/tencent/mm/d/a/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->auu:Lcom/tencent/mm/d/a/o$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->auv:Lcom/tencent/mm/d/a/o$b;

    .line 8
    const-string/jumbo v0, "BindQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/o;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/o;->itc:Z

    return-void
.end method
