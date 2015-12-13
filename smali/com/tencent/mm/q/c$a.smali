.class public final Lcom/tencent/mm/q/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aun:Lcom/tencent/mm/storage/ao;

.field public bvW:Z

.field public bvX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ao;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/q/c$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/q/c$a;->bvW:Z

    .line 30
    return-void
.end method
