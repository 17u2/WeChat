.class public final Lcom/tencent/mm/d/a/go;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/go$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aEk:Lcom/tencent/mm/d/a/go$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/go;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/go;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/go$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/go;->aEk:Lcom/tencent/mm/d/a/go$a;

    .line 10
    const-string/jumbo v0, "RemoveSnsTask"

    iput-object v0, p0, Lcom/tencent/mm/d/a/go;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/go;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/go;->itc:Z

    return-void
.end method
