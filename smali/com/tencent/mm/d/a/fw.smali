.class public final Lcom/tencent/mm/d/a/fw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fw$b;,
        Lcom/tencent/mm/d/a/fw$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aCL:Lcom/tencent/mm/d/a/fw$a;

.field public aCM:Lcom/tencent/mm/d/a/fw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fw;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fw;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/fw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    .line 10
    const-string/jumbo v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fw;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fw;->itc:Z

    return-void
.end method
