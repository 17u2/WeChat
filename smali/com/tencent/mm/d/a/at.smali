.class public final Lcom/tencent/mm/d/a/at;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/at$b;,
        Lcom/tencent/mm/d/a/at$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avL:Lcom/tencent/mm/d/a/at$a;

.field public avM:Lcom/tencent/mm/d/a/at$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/at;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/at;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/at$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/at$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/at$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/at;->avM:Lcom/tencent/mm/d/a/at$b;

    .line 8
    const-string/jumbo v0, "ExDeviceConnectDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/at;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/at;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/at;->itc:Z

    return-void
.end method
