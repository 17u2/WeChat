.class public final Lcom/tencent/mm/plugin/favorite/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/c$c;,
        Lcom/tencent/mm/plugin/favorite/ui/a/c$d;,
        Lcom/tencent/mm/plugin/favorite/ui/a/c$f;,
        Lcom/tencent/mm/plugin/favorite/ui/a/c$b;,
        Lcom/tencent/mm/plugin/favorite/ui/a/c$e;,
        Lcom/tencent/mm/plugin/favorite/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public dataList:Ljava/util/List;

.field private dqq:Lcom/tencent/mm/sdk/platformtools/z;

.field public dqr:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dqs:Ljava/util/HashMap;

.field public dqt:Landroid/util/SparseArray;

.field private dqu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqq:Lcom/tencent/mm/sdk/platformtools/z;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dataList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqs:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$e;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/c$e;-><init>(B)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/c$c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1205
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqu:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqq:Lcom/tencent/mm/sdk/platformtools/z;

    .line 104
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->aXu:Ljava/lang/String;

    .line 1236
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1237
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->iCe:Ljava/lang/String;

    .line 1239
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 1241
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->zS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1245
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->iCi:I

    invoke-static {v0}, Lcom/tencent/mm/model/h;->cx(I)Z

    move-result v0

    .line 1247
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/a/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqs:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1256
    :goto_0
    return-void

    .line 1254
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/protocal/b/lu;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/protocal/b/lu;->clS:I

    sparse-switch v0, :sswitch_data_0

    .line 151
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 143
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 149
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method private gt(I)Lcom/tencent/mm/protocal/b/lu;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lu;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1216
    if-nez p1, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1222
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v1, "on cdn status changed, fav local id %d, data id %s, status %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v0, v1, :cond_3

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqs:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqq:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1226
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->gt(I)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->gt(I)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->f(Lcom/tencent/mm/protocal/b/lu;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->gt(I)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqt:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->f(Lcom/tencent/mm/protocal/b/lu;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    .line 175
    if-nez p2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->bo(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dqr:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 179
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x5

    return v0
.end method
