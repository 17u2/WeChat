.class final Lcom/tencent/mm/plugin/favorite/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Ljava/lang/String;

.field final synthetic dbr:Ljava/lang/Runnable;

.field final synthetic dmx:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->dmx:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->dbr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->dmx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aad

    new-array v3, v13, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 93
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->auI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/lu;

    .line 99
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/lu;)V

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/lu;)V

    goto/16 :goto_0

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/lz;->aCR:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/lz;->aCS:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/lz;->aCT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$k;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/lu;)V

    goto/16 :goto_0

    .line 116
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/lu;->hOw:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/lu;->hOy:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/lu;->hOA:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/model/y$a;->brm:Lcom/tencent/mm/model/y$b;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/model/y$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 119
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    new-instance v6, Lcom/tencent/mm/m/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/m/a$a;-><init>()V

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/mm;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    :cond_3
    iget-object v7, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/mm;->auI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    :cond_5
    iget-object v7, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    :cond_6
    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPu:Lcom/tencent/mm/protocal/b/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mm;->hQI:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/md;->bQv:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    :cond_8
    const-string/jumbo v0, "view"

    iput-object v0, v6, Lcom/tencent/mm/m/a$a;->bft:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v3, :cond_b

    move-object v0, v10

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->avs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/mm;->ayB:Ljava/lang/String;

    goto :goto_2

    .line 122
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    new-instance v3, Lcom/tencent/mm/d/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fw;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iput v4, v5, Lcom/tencent/mm/d/a/fw$a;->avJ:I

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/fw$a;->aCN:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iput-object v1, v5, Lcom/tencent/mm/d/a/fw$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/fw$b;->avd:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fw$b;->ayA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    :cond_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fw$b;->aCO:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPy:Lcom/tencent/mm/protocal/b/mg;

    new-instance v3, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/iy;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/iy;->aGp:Lcom/tencent/mm/d/a/iy$a;

    iput v4, v5, Lcom/tencent/mm/d/a/iy$a;->avJ:I

    iget-object v5, v3, Lcom/tencent/mm/d/a/iy;->aGp:Lcom/tencent/mm/d/a/iy$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mg;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/iy$a;->aGr:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/iy;->aGp:Lcom/tencent/mm/d/a/iy$a;

    iput-object v1, v5, Lcom/tencent/mm/d/a/iy$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v5, "sendFavTV ret = [%s], thumbUrl = [%s]"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/d/a/iy;->aGq:Lcom/tencent/mm/d/a/iy$b;

    iget-boolean v7, v7, Lcom/tencent/mm/d/a/iy$b;->avd:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/d/a/iy;->aGq:Lcom/tencent/mm/d/a/iy$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/iy$b;->avd:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mg;->ayB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/d/a/iy;->aGq:Lcom/tencent/mm/d/a/iy$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/iy$b;->ayA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/a/iy;->aGq:Lcom/tencent/mm/d/a/iy$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/iy$b;->aCO:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    new-instance v3, Lcom/tencent/mm/d/a/fw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fw;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iput v12, v5, Lcom/tencent/mm/d/a/fw$a;->avJ:I

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mb;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/fw$a;->aCN:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/fw;->aCL:Lcom/tencent/mm/d/a/fw$a;

    iput-object v1, v5, Lcom/tencent/mm/d/a/fw$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/fw$b;->avd:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->RZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->ayB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fw$b;->ayA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->pP(Ljava/lang/String;)[B

    move-result-object v0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fw$b;->aCO:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_c
    const-string/jumbo v1, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v2, "want send record, fav id %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/o$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/o$a;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    .line 137
    :try_start_0
    const-string/jumbo v3, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v5, "do clone fav proto item"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/mc;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mc;->ah([B)Lcom/tencent/mm/ao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_3
    new-instance v0, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput v13, v3, Lcom/tencent/mm/d/a/gk$a;->type:I

    .line 145
    iget-object v3, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/d/a/gk$a;->aAz:Ljava/lang/String;

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/gk$a;->aDV:Lcom/tencent/mm/protocal/b/mc;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/o$a;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gk$a;->title:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/o$a;->auI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gk$a;->auI:Ljava/lang/String;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/o$a;->ayA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gk$a;->ayA:Ljava/lang/String;

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/d/a/gk;->aDR:Lcom/tencent/mm/d/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/o$a;->dmA:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/d/a/gk$a;->aEa:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v3, "!32@/B4Tb64lLpLIqL+3zwApVokAVZKhfocC"

    const-string/jumbo v5, "clone fav proto item error: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 156
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->auI:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBZ()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->aoZ:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/h$k;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/o$1;->dbr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
