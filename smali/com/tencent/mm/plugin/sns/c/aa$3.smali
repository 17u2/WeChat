.class final Lcom/tencent/mm/plugin/sns/c/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/aa;->c(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:I

.field final synthetic fKr:Lcom/tencent/mm/plugin/sns/c/aa;

.field final synthetic fKs:J

.field final synthetic fKt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aa;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKs:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->cgt:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ah;->apm()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKs:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->cgt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/aa$3;->fKt:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aa;->aoy()Z

    .line 321
    return-void

    .line 320
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOx:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/d;->fOy:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
