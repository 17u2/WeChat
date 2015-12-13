.class final Lcom/tencent/mm/ab/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/h;-><init>(Lcom/tencent/mm/protocal/r$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKP:Lcom/tencent/mm/protocal/r$b;

.field final synthetic bLC:Lcom/tencent/mm/ab/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/protocal/r$b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ab/h$1;->bLC:Lcom/tencent/mm/ab/h;

    iput-object p2, p0, Lcom/tencent/mm/ab/h$1;->bKP:Lcom/tencent/mm/protocal/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;)Z

    .line 159
    new-instance v9, Lcom/tencent/mm/ab/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/h$1;->bKP:Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v9, v0}, Lcom/tencent/mm/ab/h$a;-><init>(Lcom/tencent/mm/protocal/r$b;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 161
    iget-object v4, p0, Lcom/tencent/mm/ab/h$1;->bLC:Lcom/tencent/mm/ab/h;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ab/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 162
    return v6
.end method
