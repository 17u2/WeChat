.class public final Lcom/tencent/mm/d/a/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public awb:Ljava/lang/String;

.field public awf:I

.field public awg:I

.field public awh:D

.field public awi:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v2, p0, Lcom/tencent/mm/d/a/ay$a;->awf:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/d/a/ay$a;->awg:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/d/a/ay$a;->awh:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/d/a/ay$a;->awi:D

    return-void
.end method
