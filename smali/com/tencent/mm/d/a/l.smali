.class public final Lcom/tencent/mm/d/a/l;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/l$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aus:Lcom/tencent/mm/d/a/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/l;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/l;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/l;->aus:Lcom/tencent/mm/d/a/l$a;

    .line 8
    const-string/jumbo v0, "BackupProcessMgrExit"

    iput-object v0, p0, Lcom/tencent/mm/d/a/l;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/l;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/l;->itc:Z

    return-void
.end method
