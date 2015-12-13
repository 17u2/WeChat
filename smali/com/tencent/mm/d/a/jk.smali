.class public final Lcom/tencent/mm/d/a/jk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jk$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGR:Lcom/tencent/mm/d/a/jk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jk;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jk;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/jk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    .line 16
    const-string/jumbo v0, "UIStatusChanged"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jk;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jk;->itc:Z

    return-void
.end method
