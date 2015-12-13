.class public final Lcom/tencent/mm/d/a/aj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/aj$b;,
        Lcom/tencent/mm/d/a/aj$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avo:Lcom/tencent/mm/d/a/aj$a;

.field public avp:Lcom/tencent/mm/d/a/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/aj;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/aj;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/aj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/aj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    .line 8
    const-string/jumbo v0, "DoFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/aj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/aj;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/aj;->itc:Z

    return-void
.end method
