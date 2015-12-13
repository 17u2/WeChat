.class final Lcom/tencent/mm/modelgeo/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$1;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEU:Z

.field final synthetic bEV:D

.field final synthetic bEW:D

.field final synthetic bEX:I

.field final synthetic bEY:D

.field final synthetic bEZ:D

.field final synthetic bFa:Lcom/tencent/mm/modelgeo/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$1;ZDDIDD)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bFa:Lcom/tencent/mm/modelgeo/c$1;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEU:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEV:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEW:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEX:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEY:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEZ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bFa:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$1;->bET:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bEH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEU:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEV:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEW:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEX:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEY:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bEZ:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 193
    :cond_2
    return-void
.end method
