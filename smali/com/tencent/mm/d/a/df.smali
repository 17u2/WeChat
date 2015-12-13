.class public final Lcom/tencent/mm/d/a/df;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/df$b;,
        Lcom/tencent/mm/d/a/df$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public azs:Lcom/tencent/mm/d/a/df$a;

.field public azt:Lcom/tencent/mm/d/a/df$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/df;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/df;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/df$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/df$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/df;->azs:Lcom/tencent/mm/d/a/df$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/df$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/df$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/df;->azt:Lcom/tencent/mm/d/a/df$b;

    .line 16
    const-string/jumbo v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/df;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/df;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/df;->itc:Z

    return-void
.end method
