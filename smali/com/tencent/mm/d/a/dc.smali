.class public final Lcom/tencent/mm/d/a/dc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dc$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public azo:Lcom/tencent/mm/d/a/dc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dc;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dc;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/dc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    .line 11
    const-string/jumbo v0, "GameCenterOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dc;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dc;->itc:Z

    return-void
.end method
