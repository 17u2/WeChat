.class public final Lcom/tencent/mm/d/a/co;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/co$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ays:Lcom/tencent/mm/d/a/co$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/co;->atZ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/co;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/co$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/co$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/co;->ays:Lcom/tencent/mm/d/a/co$a;

    .line 8
    const-string/jumbo v0, "FavNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/co;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/co;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/co;->itc:Z

    return-void
.end method
