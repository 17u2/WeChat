.class public final Lcom/tencent/mm/d/a/ft;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ft$b;,
        Lcom/tencent/mm/d/a/ft$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aCI:Lcom/tencent/mm/d/a/ft$a;

.field public aCJ:Lcom/tencent/mm/d/a/ft$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ft;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ft;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ft$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ft$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ft;->aCJ:Lcom/tencent/mm/d/a/ft$b;

    .line 8
    const-string/jumbo v0, "PermissionShowDlg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ft;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ft;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ft;->itc:Z

    return-void
.end method
