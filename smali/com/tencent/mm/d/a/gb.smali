.class public final Lcom/tencent/mm/d/a/gb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gb$b;,
        Lcom/tencent/mm/d/a/gb$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDk:Lcom/tencent/mm/d/a/gb$a;

.field public aDl:Lcom/tencent/mm/d/a/gb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->aDk:Lcom/tencent/mm/d/a/gb$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/gb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$b;

    .line 8
    const-string/jumbo v0, "QueryRecordMsgMediaList"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gb;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gb;->itc:Z

    return-void
.end method
