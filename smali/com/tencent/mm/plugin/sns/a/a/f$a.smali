.class final Lcom/tencent/mm/plugin/sns/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public aFV:Ljava/lang/String;

.field public bQB:Ljava/lang/String;

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    .line 250
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aFV:Ljava/lang/String;

    .line 251
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    .line 252
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bQB:Ljava/lang/String;

    .line 253
    return-void
.end method
