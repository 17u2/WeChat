.class public final Lcom/tencent/mm/d/a/hv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hv$b;,
        Lcom/tencent/mm/d/a/hv$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFs:Lcom/tencent/mm/d/a/hv$a;

.field public aFt:Lcom/tencent/mm/d/a/hv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hv;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hv;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/hv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hv;->aFt:Lcom/tencent/mm/d/a/hv$b;

    .line 8
    const-string/jumbo v0, "SetLocalQQMobile"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hv;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hv;->itc:Z

    return-void
.end method
