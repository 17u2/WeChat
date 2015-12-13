.class public final Lcom/tencent/mm/d/a/jv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jv$b;,
        Lcom/tencent/mm/d/a/jv$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aHj:Lcom/tencent/mm/d/a/jv$a;

.field public aHk:Lcom/tencent/mm/d/a/jv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jv;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jv;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/jv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jv;->aHj:Lcom/tencent/mm/d/a/jv$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/jv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jv;->aHk:Lcom/tencent/mm/d/a/jv$b;

    .line 12
    const-string/jumbo v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jv;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jv;->itc:Z

    return-void
.end method
