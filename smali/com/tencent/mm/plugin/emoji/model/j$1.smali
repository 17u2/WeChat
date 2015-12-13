.class final Lcom/tencent/mm/plugin/emoji/model/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->cQk:Lcom/tencent/mm/plugin/emoji/model/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 231
    check-cast p1, Lcom/tencent/mm/d/a/jw;

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/d/a/jw;->aHm:Lcom/tencent/mm/d/a/jw$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jw$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nt()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V

    .line 234
    const/4 v0, 0x0

    return v0
.end method
