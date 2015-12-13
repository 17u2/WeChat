.class public final Lcom/tencent/mm/d/a/ix;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ix$b;,
        Lcom/tencent/mm/d/a/ix$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGn:Lcom/tencent/mm/d/a/ix$a;

.field public aGo:Lcom/tencent/mm/d/a/ix$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ix;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ix;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ix$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ix$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ix;->aGn:Lcom/tencent/mm/d/a/ix$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/ix$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ix$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ix;->aGo:Lcom/tencent/mm/d/a/ix$b;

    .line 10
    const-string/jumbo v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ix;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ix;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ix;->itc:Z

    return-void
.end method
