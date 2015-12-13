.class public final Lcom/tencent/mm/d/a/dh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dh$b;,
        Lcom/tencent/mm/d/a/dh$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public azv:Lcom/tencent/mm/d/a/dh$a;

.field public azw:Lcom/tencent/mm/d/a/dh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dh;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dh;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dh;->azv:Lcom/tencent/mm/d/a/dh$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/dh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dh;->azw:Lcom/tencent/mm/d/a/dh$b;

    .line 8
    const-string/jumbo v0, "GenFingerPrintRsaKey"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dh;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dh;->itc:Z

    return-void
.end method
