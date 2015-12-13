.class final Lcom/tencent/mm/ab/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/ac;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHz:Lcom/tencent/mm/storage/ao;

.field final synthetic bLN:Lcom/tencent/mm/ab/j;

.field final synthetic bLO:Z

.field final synthetic bLP:Lcom/tencent/mm/protocal/b/ac;

.field final synthetic bLQ:Lcom/tencent/mm/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;ZLcom/tencent/mm/protocal/b/ac;Lcom/tencent/mm/model/z;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ab/j$2;->bLN:Lcom/tencent/mm/ab/j;

    iput-boolean p2, p0, Lcom/tencent/mm/ab/j$2;->bLO:Z

    iput-object p3, p0, Lcom/tencent/mm/ab/j$2;->bLP:Lcom/tencent/mm/protocal/b/ac;

    iput-object p4, p0, Lcom/tencent/mm/ab/j$2;->bLQ:Lcom/tencent/mm/model/z;

    iput-object p5, p0, Lcom/tencent/mm/ab/j$2;->bHz:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ab/j$2;->bLO:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bLP:Lcom/tencent/mm/protocal/b/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->d(Lcom/tencent/mm/protocal/b/ac;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 174
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bpK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->bpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->bpM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bLQ:Lcom/tencent/mm/model/z;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->bpM:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->bpL:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bLQ:Lcom/tencent/mm/model/z;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bHz:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bLQ:Lcom/tencent/mm/model/z;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bHz:Lcom/tencent/mm/storage/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0
.end method
