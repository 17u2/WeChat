.class public final Lcom/tencent/mm/d/a/bh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bh$b;,
        Lcom/tencent/mm/d/a/bh$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public awy:Lcom/tencent/mm/d/a/bh$a;

.field public awz:Lcom/tencent/mm/d/a/bh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->awy:Lcom/tencent/mm/d/a/bh$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->awz:Lcom/tencent/mm/d/a/bh$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSetSendDataDirection"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bh;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bh;->itc:Z

    return-void
.end method
