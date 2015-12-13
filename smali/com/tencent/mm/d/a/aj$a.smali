.class public final Lcom/tencent/mm/d/a/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auI:Ljava/lang/String;

.field public avq:Lcom/tencent/mm/protocal/b/mc;

.field public avr:Lcom/tencent/mm/protocal/b/ml;

.field public avs:Ljava/lang/String;

.field public avt:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/aj$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/aj$a;->avt:I

    return-void
.end method
