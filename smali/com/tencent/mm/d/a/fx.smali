.class public final Lcom/tencent/mm/d/a/fx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fx$b;,
        Lcom/tencent/mm/d/a/fx$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aCP:Lcom/tencent/mm/d/a/fx$a;

.field public aCQ:Lcom/tencent/mm/d/a/fx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fx;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fx;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/fx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->aCQ:Lcom/tencent/mm/d/a/fx$b;

    .line 10
    const-string/jumbo v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fx;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fx;->itc:Z

    return-void
.end method
