.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 28
    check-cast p1, Lcom/tencent/mm/d/a/cp;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget v0, v0, Lcom/tencent/mm/d/a/cp$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/cp$a;->avl:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cp$b;->ayz:Ljava/util/List;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$b;->ayz:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->hQs:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cp$a;->ayw:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayw:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/cp$b;->path:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayw:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/cp$b;->ayA:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v8, v0, Lcom/tencent/mm/d/a/cp$a;->ayx:Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "kwebmap_slat"

    invoke-virtual {v8, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 61
    const-string/jumbo v2, "kwebmap_lng"

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 62
    const-string/jumbo v4, "kwebmap_scale"

    invoke-virtual {v8, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 63
    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string/jumbo v6, "kRemark"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 65
    const-string/jumbo v7, "kPoiName"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string/jumbo v9, "kTags"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/b/k;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 71
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayy:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 75
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->ayy:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 79
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    iput-object v1, v0, Lcom/tencent/mm/d/a/cp$b;->ayD:Lcom/tencent/mm/sdk/g/d;

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 83
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/cp$a;->avl:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/b;->a(ILcom/tencent/mm/protocal/b/mc;Lcom/tencent/mm/protocal/b/mk;)Lcom/tencent/mm/protocal/b/ly;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/cp$b;->ayC:Lcom/tencent/mm/protocal/b/ly;

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 90
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/cp$a;->avl:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 96
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/cp$a;->avl:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->bc(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayu:Lcom/tencent/mm/d/a/cp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/cp$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/z;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    aget-object v2, v0, v10

    iput-object v2, v1, Lcom/tencent/mm/d/a/cp$b;->ayA:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/d/a/cp$b;->ayB:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/d/a/cp;->ayv:Lcom/tencent/mm/d/a/cp$b;

    iput v10, v0, Lcom/tencent/mm/d/a/cp$b;->ret:I

    goto/16 :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
