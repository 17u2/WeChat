.class public final Lcom/tencent/mm/d/a/ke;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ke$b;,
        Lcom/tencent/mm/d/a/ke$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHB:Lcom/tencent/mm/d/a/ke$a;

.field public aHC:Lcom/tencent/mm/d/a/ke$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ke;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ke;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ke$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ke$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ke;->aHB:Lcom/tencent/mm/d/a/ke$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ke$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ke$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ke;->aHC:Lcom/tencent/mm/d/a/ke$b;

    .line 8
    const-string/jumbo v0, "WalletGetUserInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ke;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ke;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ke;->itc:Z

    return-void
.end method
