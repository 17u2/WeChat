.class final Lcom/tencent/mm/plugin/search/a/h$f;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private bgj:J

.field final synthetic flg:Lcom/tencent/mm/plugin/search/a/h;

.field private flq:[Lcom/tencent/mm/storage/ao;

.field private mCount:I

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flg:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    .line 562
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bgj:J

    .line 563
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 567
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ao;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flq:[Lcom/tencent/mm/storage/ao;

    .line 568
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flq:[Lcom/tencent/mm/storage/ao;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flq:[Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flq:[Lcom/tencent/mm/storage/ao;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v10

    .line 580
    :cond_1
    iget-object v12, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flq:[Lcom/tencent/mm/storage/ao;

    array-length v13, v12

    move v11, v0

    :goto_1
    if-ge v11, v13, :cond_6

    aget-object v3, v12, v11

    .line 581
    iget v1, v3, Lcom/tencent/mm/d/b/ax;->field_type:I

    if-eq v1, v10, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 582
    :cond_2
    if-nez v0, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/c;->beginTransaction()V

    move v9, v10

    .line 589
    :goto_2
    iget-object v5, v3, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    .line 590
    const/4 v1, 0x0

    .line 591
    const/16 v0, 0x29

    .line 593
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 594
    iget-object v2, v3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_3

    .line 596
    iget v4, v2, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    :pswitch_0
    move v2, v0

    .line 622
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/search/a/h;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 627
    iget-wide v0, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bgj:J

    .line 628
    iget-wide v0, v3, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    const/high16 v1, 0x10000

    iget-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bgj:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/a/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    .line 580
    :cond_4
    :goto_5
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v9

    goto :goto_1

    .line 607
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    const/16 v0, 0x2b

    move v2, v0

    .line 609
    goto :goto_4

    .line 611
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    const/16 v0, 0x2a

    goto :goto_3

    .line 619
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    move v2, v0

    goto :goto_4

    .line 634
    :cond_6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->flg:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fkZ:Lcom/tencent/mm/plugin/search/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a/c;->commit()V

    goto/16 :goto_0

    :cond_7
    move v9, v0

    goto :goto_2

    :cond_8
    move v9, v0

    goto :goto_5

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "InsertMessage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bgj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[skipped]"

    goto :goto_0
.end method
