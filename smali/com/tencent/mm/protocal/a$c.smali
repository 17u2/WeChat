.class public abstract Lcom/tencent/mm/protocal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected hyW:Ljava/lang/String;

.field protected hyX:I

.field protected hyY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 596
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hyW:Ljava/lang/String;

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hyX:I

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hyY:Z

    .line 603
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 596
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hyW:Ljava/lang/String;

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hyX:I

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hyY:Z

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 613
    iput-object p2, p0, Lcom/tencent/mm/protocal/a$c;->hyW:Ljava/lang/String;

    .line 614
    iput p3, p0, Lcom/tencent/mm/protocal/a$c;->hyX:I

    .line 615
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/a$c;->hyY:Z

    .line 616
    return-void
.end method


# virtual methods
.method public final aGE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hyW:Ljava/lang/String;

    return-object v0
.end method

.method public final aGF()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/tencent/mm/protocal/a$c;->hyX:I

    return v0
.end method

.method public final aGG()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hyY:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    return-object v0
.end method
