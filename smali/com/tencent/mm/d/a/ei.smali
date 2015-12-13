.class public final Lcom/tencent/mm/d/a/ei;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ei$b;,
        Lcom/tencent/mm/d/a/ei$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aAJ:Lcom/tencent/mm/d/a/ei$a;

.field public aAK:Lcom/tencent/mm/d/a/ei$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ei;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ei;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/ei$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/ei$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ei;->aAK:Lcom/tencent/mm/d/a/ei$b;

    .line 15
    const-string/jumbo v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ei;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ei;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ei;->itc:Z

    return-void
.end method
