.class public final Lcom/tencent/mm/d/a/bf;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bf$b;,
        Lcom/tencent/mm/d/a/bf$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public awt:Lcom/tencent/mm/d/a/bf$a;

.field public awu:Lcom/tencent/mm/d/a/bf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bf;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bf;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bf$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bf$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->awu:Lcom/tencent/mm/d/a/bf$b;

    .line 8
    const-string/jumbo v0, "ExDeviceScanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bf;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bf;->itc:Z

    return-void
.end method
