.class public final Lcom/tencent/mm/d/a/ac;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ac$b;,
        Lcom/tencent/mm/d/a/ac$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ava:Lcom/tencent/mm/d/a/ac$a;

.field public avb:Lcom/tencent/mm/d/a/ac$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ac;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ac;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ac$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ac;->ava:Lcom/tencent/mm/d/a/ac$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ac$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ac$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ac;->avb:Lcom/tencent/mm/d/a/ac$b;

    .line 8
    const-string/jumbo v0, "CommandProcessor"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ac;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ac;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ac;->itc:Z

    return-void
.end method
