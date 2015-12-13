.class public final Lcom/tencent/mm/d/a/cl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cl$b;,
        Lcom/tencent/mm/d/a/cl$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ayi:Lcom/tencent/mm/d/a/cl$a;

.field public ayj:Lcom/tencent/mm/d/a/cl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->ayi:Lcom/tencent/mm/d/a/cl$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/cl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->ayj:Lcom/tencent/mm/d/a/cl$b;

    .line 16
    const-string/jumbo v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cl;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cl;->itc:Z

    return-void
.end method
