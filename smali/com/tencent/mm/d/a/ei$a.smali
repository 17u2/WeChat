.class public final Lcom/tencent/mm/d/a/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAL:Ljava/lang/String;

.field public aAM:I

.field public axR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/ei$a;->axR:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/d/a/ei$a;->aAM:I

    return-void
.end method
