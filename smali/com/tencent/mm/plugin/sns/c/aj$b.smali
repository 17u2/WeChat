.class public final Lcom/tencent/mm/plugin/sns/c/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/plugin/sns/c/aj;

.field public fLU:Ljava/lang/Long;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aj$b;->fLT:Lcom/tencent/mm/plugin/sns/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/aj$b;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/aj$b;->apq()V

    .line 31
    return-void
.end method


# virtual methods
.method public final apq()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aj$b;->fLU:Ljava/lang/Long;

    .line 35
    return-void
.end method
