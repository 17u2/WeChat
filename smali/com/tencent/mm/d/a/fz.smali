.class public final Lcom/tencent/mm/d/a/fz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fz$b;,
        Lcom/tencent/mm/d/a/fz$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aCZ:Lcom/tencent/mm/d/a/fz$a;

.field public aDa:Lcom/tencent/mm/d/a/fz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fz;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fz;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/fz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fz;->aCZ:Lcom/tencent/mm/d/a/fz$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/fz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fz;->aDa:Lcom/tencent/mm/d/a/fz$b;

    .line 11
    const-string/jumbo v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fz;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fz;->itc:Z

    return-void
.end method
