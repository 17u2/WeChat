.class final Lcom/tencent/mm/plugin/sns/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public cjZ:I

.field public fIP:I

.field public fIQ:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$c;->id:Ljava/lang/String;

    .line 1548
    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/g$c;->cjZ:I

    .line 1549
    iput p3, p0, Lcom/tencent/mm/plugin/sns/c/g$c;->fIP:I

    .line 1550
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/c/g$c;->fIQ:Z

    .line 1551
    return-void
.end method
