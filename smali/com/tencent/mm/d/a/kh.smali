.class public final Lcom/tencent/mm/d/a/kh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kh$b;,
        Lcom/tencent/mm/d/a/kh$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHO:Lcom/tencent/mm/d/a/kh$a;

.field public aHP:Lcom/tencent/mm/d/a/kh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kh;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kh;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kh;->aHO:Lcom/tencent/mm/d/a/kh$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/kh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kh;->aHP:Lcom/tencent/mm/d/a/kh$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgressCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kh;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kh;->itc:Z

    return-void
.end method
