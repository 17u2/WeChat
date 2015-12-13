.class public final Lcom/tencent/mm/d/a/id;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/id$b;,
        Lcom/tencent/mm/d/a/id$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFD:Lcom/tencent/mm/d/a/id$a;

.field public aFE:Lcom/tencent/mm/d/a/id$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/id;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/id;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/id$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/id$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/id;->aFD:Lcom/tencent/mm/d/a/id$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/id$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/id$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/id;->aFE:Lcom/tencent/mm/d/a/id$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/id;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/id;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/id;->itc:Z

    return-void
.end method
