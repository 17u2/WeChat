.class public final Lcom/tencent/mm/d/a/cp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cp$b;,
        Lcom/tencent/mm/d/a/cp$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ayu:Lcom/tencent/mm/d/a/cp$a;

.field public ayv:Lcom/tencent/mm/d/a/cp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cp;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cp;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/cp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/cp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    .line 19
    const-string/jumbo v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cp;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cp;->itc:Z

    return-void
.end method
