.class public final Lcom/tencent/mm/d/a/ja;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ja$b;,
        Lcom/tencent/mm/d/a/ja$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGu:Lcom/tencent/mm/d/a/ja$a;

.field public aGv:Lcom/tencent/mm/d/a/ja$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ja;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ja;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ja$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ja$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    .line 8
    const-string/jumbo v0, "TalkRoomServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ja;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ja;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ja;->itc:Z

    return-void
.end method
