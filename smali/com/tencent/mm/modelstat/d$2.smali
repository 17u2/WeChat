.class final Lcom/tencent/mm/modelstat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRZ:Lcom/tencent/mm/modelstat/d;

.field final synthetic bSa:I

.field final synthetic bSb:I

.field final synthetic bSc:I

.field final synthetic bSd:Ljava/lang/String;

.field final synthetic bSe:Z

.field final synthetic bwJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$2;->bRZ:Lcom/tencent/mm/modelstat/d;

    iput p2, p0, Lcom/tencent/mm/modelstat/d$2;->bSa:I

    iput p3, p0, Lcom/tencent/mm/modelstat/d$2;->bSb:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/d$2;->bwJ:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/d$2;->bSc:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/d$2;->bSd:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/d$2;->bSe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/modelstat/d$2;->bSa:I

    iget v1, p0, Lcom/tencent/mm/modelstat/d$2;->bSb:I

    iget v2, p0, Lcom/tencent/mm/modelstat/d$2;->bSc:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/d$2;->bSe:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->b(IIIZ)V

    .line 138
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
