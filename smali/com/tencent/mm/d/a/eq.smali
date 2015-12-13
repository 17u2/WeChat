.class public final Lcom/tencent/mm/d/a/eq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eq$b;,
        Lcom/tencent/mm/d/a/eq$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aBd:Lcom/tencent/mm/d/a/eq$a;

.field public aBe:Lcom/tencent/mm/d/a/eq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/eq;->atZ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/eq;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/eq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->aBd:Lcom/tencent/mm/d/a/eq$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/eq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->aBe:Lcom/tencent/mm/d/a/eq$b;

    .line 8
    const-string/jumbo v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eq;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eq;->itc:Z

    return-void
.end method
