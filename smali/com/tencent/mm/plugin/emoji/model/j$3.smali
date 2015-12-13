.class final Lcom/tencent/mm/plugin/emoji/model/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQk:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$3;->cQk:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 630
    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/model/j;->cQg:Z

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBv:I

    if-ne v0, v1, :cond_0

    .line 639
    sput-boolean v2, Lcom/tencent/mm/plugin/emoji/model/j;->cQg:Z

    goto :goto_0
.end method
