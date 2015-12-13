.class public final Lcom/tencent/mm/d/a/du;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/du$b;,
        Lcom/tencent/mm/d/a/du$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aAh:Lcom/tencent/mm/d/a/du$a;

.field public aAi:Lcom/tencent/mm/d/a/du$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/du$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->aAh:Lcom/tencent/mm/d/a/du$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/du$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->aAi:Lcom/tencent/mm/d/a/du$b;

    .line 8
    const-string/jumbo v0, "GetSnsObjectDetail"

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/du;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/du;->itc:Z

    return-void
.end method
