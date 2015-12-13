.class public final Lcom/tencent/mm/d/a/dt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dt$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aAf:Lcom/tencent/mm/d/a/dt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dt;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dt;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dt;->aAf:Lcom/tencent/mm/d/a/dt$a;

    .line 8
    const-string/jumbo v0, "GetSafeDeviceType"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dt;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dt;->itc:Z

    return-void
.end method
