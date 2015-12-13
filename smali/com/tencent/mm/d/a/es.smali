.class public final Lcom/tencent/mm/d/a/es;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/es$b;,
        Lcom/tencent/mm/d/a/es$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aBk:Lcom/tencent/mm/d/a/es$a;

.field public aBl:Lcom/tencent/mm/d/a/es$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/es;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/es;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/es$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/es$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->aBk:Lcom/tencent/mm/d/a/es$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/es$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/es$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->aBl:Lcom/tencent/mm/d/a/es$b;

    .line 8
    const-string/jumbo v0, "NetSceneCreateChatRoom"

    iput-object v0, p0, Lcom/tencent/mm/d/a/es;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/es;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/es;->itc:Z

    return-void
.end method
