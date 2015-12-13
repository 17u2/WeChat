.class public final Lcom/tencent/mm/d/a/cp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public ayA:Ljava/lang/String;

.field public ayB:Ljava/lang/String;

.field public ayC:Lcom/tencent/mm/protocal/b/ly;

.field public ayD:Lcom/tencent/mm/sdk/g/d;

.field public ayz:Ljava/util/List;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    return-void
.end method
