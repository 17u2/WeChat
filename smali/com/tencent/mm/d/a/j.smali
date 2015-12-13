.class public final Lcom/tencent/mm/d/a/j;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/j$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public auq:Lcom/tencent/mm/d/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/j;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/j;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/j;->auq:Lcom/tencent/mm/d/a/j$a;

    .line 8
    const-string/jumbo v0, "AutoNewMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/j;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/j;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/j;->itc:Z

    return-void
.end method
