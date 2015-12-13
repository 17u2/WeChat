.class public final Lcom/tencent/mm/ab/h$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bKR:Lcom/tencent/mm/protocal/r$a;

.field private final bKS:Lcom/tencent/mm/protocal/r$b;

.field private final bKT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/r$b;)V
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 589
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h$a;->bKR:Lcom/tencent/mm/protocal/r$a;

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/ab/h$a;->bKS:Lcom/tencent/mm/protocal/r$b;

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/h$a;->bKT:Z

    .line 592
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 583
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h$a;->bKR:Lcom/tencent/mm/protocal/r$a;

    .line 584
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h$a;->bKS:Lcom/tencent/mm/protocal/r$b;

    .line 585
    iput-boolean p1, p0, Lcom/tencent/mm/ab/h$a;->bKT:Z

    .line 586
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 606
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ab/h$a;->bKR:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ab/h$a;->bKS:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method
