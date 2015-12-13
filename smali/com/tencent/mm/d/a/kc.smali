.class public final Lcom/tencent/mm/d/a/kc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kc$b;,
        Lcom/tencent/mm/d/a/kc$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHv:Lcom/tencent/mm/d/a/kc$a;

.field public aHw:Lcom/tencent/mm/d/a/kc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kc;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kc;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/kc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/kc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kc;->aHw:Lcom/tencent/mm/d/a/kc$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kc;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kc;->itc:Z

    return-void
.end method
