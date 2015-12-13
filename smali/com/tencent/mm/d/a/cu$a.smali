.class public final Lcom/tencent/mm/d/a/cu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public apJ:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public ayR:Ljava/lang/String;

.field public ayS:Ljava/lang/String;

.field public ayT:I

.field public ayU:Z

.field public ayV:Z

.field public ayW:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cu$a;->ayT:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cu$a;->ayU:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cu$a;->ayV:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cu$a;->ayW:Z

    return-void
.end method
