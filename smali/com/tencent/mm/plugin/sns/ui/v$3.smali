.class final Lcom/tencent/mm/plugin/sns/ui/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTS:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/v;->feB:Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/v;->fTQ:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 190
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v2, Lcom/tencent/mm/protocal/b/aah;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aah;-><init>()V

    .line 204
    iput v6, v2, Lcom/tencent/mm/protocal/b/aah;->icd:I

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aah;->ice:Ljava/lang/String;

    .line 206
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/aah;->icf:F

    .line 207
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aah;->ici:Ljava/lang/String;

    .line 209
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/aah;->ico:Ljava/lang/String;

    .line 210
    iput v6, v2, Lcom/tencent/mm/protocal/b/aah;->hEM:I

    .line 211
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/aah;->icn:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aah;->icg:Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aah;->ich:Ljava/lang/String;

    .line 214
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aah;->icm:Ljava/lang/String;

    .line 215
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aah;->icl:Ljava/lang/String;

    .line 216
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aah;->ick:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aah;->hES:Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aah;->icp:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aah;->hAZ:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aiF()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/v$3;->fTS:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/v;->cRM:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aah;)Lcom/tencent/mm/model/t;

    .line 235
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method
