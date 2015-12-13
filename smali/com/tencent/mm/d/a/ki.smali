.class public final Lcom/tencent/mm/d/a/ki;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ki$b;,
        Lcom/tencent/mm/d/a/ki$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHQ:Lcom/tencent/mm/d/a/ki$a;

.field public aHR:Lcom/tencent/mm/d/a/ki$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ki;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ki;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ki$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ki$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->aHQ:Lcom/tencent/mm/d/a/ki$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ki$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ki$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->aHR:Lcom/tencent/mm/d/a/ki$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ki;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ki;->itc:Z

    return-void
.end method
