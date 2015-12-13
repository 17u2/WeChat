.class public final Lcom/tencent/mm/d/a/ca;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ca$b;,
        Lcom/tencent/mm/d/a/ca$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public axA:Lcom/tencent/mm/d/a/ca$a;

.field public axB:Lcom/tencent/mm/d/a/ca$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ca;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ca;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ca$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/ca$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ca;->axB:Lcom/tencent/mm/d/a/ca$b;

    .line 8
    const-string/jumbo v0, "ExtPlayer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ca;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ca;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ca;->itc:Z

    return-void
.end method
