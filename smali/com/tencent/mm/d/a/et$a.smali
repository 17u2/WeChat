.class public final Lcom/tencent/mm/d/a/et$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBj:Z

.field public aBx:Ljava/lang/String;

.field public aBy:Ljava/util/LinkedList;

.field public aul:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/et$a;->aul:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/et$a;->aBj:Z

    return-void
.end method
