.class public final Lcom/tencent/mm/d/a/gk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aDG:Lcom/tencent/mm/d/a/aj;

.field public aEb:Lcom/tencent/mm/protocal/a/a/b;

.field public aEc:Lcom/tencent/mm/protocal/a/a/a;

.field public aEd:Ljava/lang/String;

.field public aEe:Z

.field public aEf:Z

.field public ayA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gk$b;->aEe:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gk$b;->aEf:Z

    return-void
.end method
