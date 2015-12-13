.class public final Lcom/tencent/mm/d/a/bg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bg$b;,
        Lcom/tencent/mm/d/a/bg$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aww:Lcom/tencent/mm/d/a/bg$a;

.field public awx:Lcom/tencent/mm/d/a/bg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bg;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bg;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->aww:Lcom/tencent/mm/d/a/bg$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->awx:Lcom/tencent/mm/d/a/bg$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSendDataToDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bg;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bg;->itc:Z

    return-void
.end method
