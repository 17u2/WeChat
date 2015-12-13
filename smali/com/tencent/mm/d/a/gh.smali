.class public final Lcom/tencent/mm/d/a/gh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gh$b;,
        Lcom/tencent/mm/d/a/gh$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDK:Lcom/tencent/mm/d/a/gh$a;

.field public aDL:Lcom/tencent/mm/d/a/gh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aDK:Lcom/tencent/mm/d/a/gh$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aDL:Lcom/tencent/mm/d/a/gh$b;

    .line 8
    const-string/jumbo v0, "RecentlySnsMediaObj"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gh;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gh;->itc:Z

    return-void
.end method
