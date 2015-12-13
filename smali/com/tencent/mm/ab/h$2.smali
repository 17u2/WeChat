.class final Lcom/tencent/mm/ab/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/h;->Az()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLC:Lcom/tencent/mm/ab/h;

.field final synthetic bLD:Lcom/tencent/mm/ab/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/ab/h$a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ab/h$2;->bLC:Lcom/tencent/mm/ab/h;

    iput-object p2, p0, Lcom/tencent/mm/ab/h$2;->bLD:Lcom/tencent/mm/ab/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ab/h$2;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/h;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/ab/h$2;->bLC:Lcom/tencent/mm/ab/h;

    const/4 v5, -0x1

    const-string/jumbo v8, ""

    iget-object v9, p0, Lcom/tencent/mm/ab/h$2;->bLD:Lcom/tencent/mm/ab/h$a;

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/ab/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 320
    return v6
.end method
