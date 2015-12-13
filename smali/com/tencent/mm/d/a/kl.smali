.class public final Lcom/tencent/mm/d/a/kl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kl$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHX:Lcom/tencent/mm/d/a/kl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kl;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kl;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/kl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kl;->aHX:Lcom/tencent/mm/d/a/kl$a;

    .line 18
    const-string/jumbo v0, "WearHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kl;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kl;->itc:Z

    return-void
.end method
