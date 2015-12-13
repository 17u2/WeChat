.class final Lcom/tencent/mm/plugin/sns/c/aq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caj:Ljava/lang/String;

.field final synthetic fMA:Ljava/util/List;

.field final synthetic fMB:Lcom/tencent/mm/protocal/b/anc;

.field final synthetic fMC:Z

.field final synthetic fMD:Ljava/util/LinkedList;

.field final synthetic fMx:Lcom/tencent/mm/plugin/sns/c/aq;

.field final synthetic fMy:I

.field final synthetic fMz:Lcom/tencent/mm/protocal/b/zb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aq;Ljava/lang/String;Lcom/tencent/mm/protocal/b/zb;Ljava/util/List;Lcom/tencent/mm/protocal/b/anc;IZLjava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->caj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMA:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMB:Lcom/tencent/mm/protocal/b/anc;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMy:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMC:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMD:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :goto_0
    return-void

    .line 886
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/c/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->caj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zb;->iau:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zb;->iaA:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMA:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMB:Lcom/tencent/mm/protocal/b/anc;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMy:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/zb;->hBO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget v9, v9, Lcom/tencent/mm/protocal/b/zb;->iaF:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/zb;->iaG:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget v11, v11, Lcom/tencent/mm/protocal/b/zb;->iaH:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMC:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMD:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMz:Lcom/tencent/mm/protocal/b/zb;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/zb;->iaM:Lcom/tencent/mm/protocal/b/aku;

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/plugin/sns/c/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/anc;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/zb;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aku;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/aq;->a(Lcom/tencent/mm/plugin/sns/c/aq;Lcom/tencent/mm/plugin/sns/c/q;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 889
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/aq$4;->fMx:Lcom/tencent/mm/plugin/sns/c/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/aq;->d(Lcom/tencent/mm/plugin/sns/c/aq;)Lcom/tencent/mm/plugin/sns/c/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
