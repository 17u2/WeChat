.class public final Lcom/tencent/mm/d/a/al;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# static fields
.field public static atZ:Z

.field public static aua:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    const-string/jumbo v0, "DumpSns"

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/al;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/al;->itc:Z

    return-void
.end method
