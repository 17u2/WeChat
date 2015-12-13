.class public final Lcom/tencent/mm/d/a/in;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/in$b;,
        Lcom/tencent/mm/d/a/in$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFX:Lcom/tencent/mm/d/a/in$a;

.field public aFY:Lcom/tencent/mm/d/a/in$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/in;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/in;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/in$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->aFX:Lcom/tencent/mm/d/a/in$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/in$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->aFY:Lcom/tencent/mm/d/a/in$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventMedia"

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/in;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/in;->itc:Z

    return-void
.end method
