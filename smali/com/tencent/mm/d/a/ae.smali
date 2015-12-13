.class public final Lcom/tencent/mm/d/a/ae;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ae$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public avh:Lcom/tencent/mm/d/a/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ae;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->avh:Lcom/tencent/mm/d/a/ae$a;

    .line 10
    const-string/jumbo v0, "CreateOrJoinChatroom"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ae;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ae;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ae;->itc:Z

    return-void
.end method
