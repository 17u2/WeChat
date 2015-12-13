.class public final Lcom/tencent/mm/d/a/bi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bi$b;,
        Lcom/tencent/mm/d/a/bi$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public awB:Lcom/tencent/mm/d/a/bi$a;

.field public awC:Lcom/tencent/mm/d/a/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bi;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->awB:Lcom/tencent/mm/d/a/bi$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bi$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->awC:Lcom/tencent/mm/d/a/bi$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSimpleBTBindDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bi;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bi;->itc:Z

    return-void
.end method
