.class final Lcom/tencent/mm/plugin/favorite/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnq:Z

.field final synthetic dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnq:Z

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iput v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Ry()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKO/sDAmPtYsII/VLtRuQGO"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->dnr:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->Rx()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_0
.end method
