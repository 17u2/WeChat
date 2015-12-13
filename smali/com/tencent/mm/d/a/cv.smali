.class public final Lcom/tencent/mm/d/a/cv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cv$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ayY:Lcom/tencent/mm/d/a/cv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/cv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->ayY:Lcom/tencent/mm/d/a/cv$a;

    .line 14
    const-string/jumbo v0, "FileDownloadCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cv;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cv;->itc:Z

    return-void
.end method
