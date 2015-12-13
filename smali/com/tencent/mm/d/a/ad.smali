.class public final Lcom/tencent/mm/d/a/ad;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ad$b;,
        Lcom/tencent/mm/d/a/ad$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ave:Lcom/tencent/mm/d/a/ad$a;

.field public avf:Lcom/tencent/mm/d/a/ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ad;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ad;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ad$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ad;->ave:Lcom/tencent/mm/d/a/ad$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ad$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ad$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ad;->avf:Lcom/tencent/mm/d/a/ad$b;

    .line 8
    const-string/jumbo v0, "CreateBakBanner"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ad;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ad;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ad;->itc:Z

    return-void
.end method
