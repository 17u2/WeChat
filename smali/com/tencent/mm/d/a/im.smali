.class public final Lcom/tencent/mm/d/a/im;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/im$b;,
        Lcom/tencent/mm/d/a/im$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFT:Lcom/tencent/mm/d/a/im$a;

.field public aFU:Lcom/tencent/mm/d/a/im$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/im;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/im;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/im$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->aFT:Lcom/tencent/mm/d/a/im$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/im$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->aFU:Lcom/tencent/mm/d/a/im$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/im;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/im;->itc:Z

    return-void
.end method
