.class public final Lcom/tencent/mm/d/a/gk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAz:Ljava/lang/String;

.field public aDG:Lcom/tencent/mm/d/a/aj;

.field public aDT:Ljava/lang/String;

.field public aDU:Lcom/tencent/mm/protocal/b/lu;

.field public aDV:Lcom/tencent/mm/protocal/b/mc;

.field public aDW:I

.field public aDX:Lcom/tencent/mm/storage/ao;

.field public aDY:Ljava/util/List;

.field public aDZ:Ljava/lang/String;

.field public aEa:Ljava/lang/String;

.field public aEb:Lcom/tencent/mm/protocal/a/a/b;

.field public auI:Ljava/lang/String;

.field public axw:J

.field public ayA:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/gk$a;->axw:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/gk$a;->aDW:I

    return-void
.end method
