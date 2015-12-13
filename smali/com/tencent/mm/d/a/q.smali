.class public final Lcom/tencent/mm/d/a/q;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/q$b;,
        Lcom/tencent/mm/d/a/q$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public auE:Lcom/tencent/mm/d/a/q$a;

.field public auF:Lcom/tencent/mm/d/a/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/q;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/q;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    .line 24
    const-string/jumbo v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/d/a/q;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/q;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/q;->itc:Z

    return-void
.end method
