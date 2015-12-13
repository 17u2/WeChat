.class public final Lcom/tencent/mm/d/a/cu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cu$b;,
        Lcom/tencent/mm/d/a/cu$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ayP:Lcom/tencent/mm/d/a/cu$a;

.field public ayQ:Lcom/tencent/mm/d/a/cu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cu;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cu;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/cu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->ayQ:Lcom/tencent/mm/d/a/cu$b;

    .line 8
    const-string/jumbo v0, "FileDownloadAdd"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cu;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cu;->itc:Z

    return-void
.end method
