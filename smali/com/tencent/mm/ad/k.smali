.class public final Lcom/tencent/mm/ad/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/q/k;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private avn:I

.field private bMV:Z

.field private flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ad/k;->bMV:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->flags:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/ad/k;->avn:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ad/k;->bMV:Z

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/ad/k;->bMV:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->flags:I

    .line 51
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/ad/k;->avn:I

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/ad/k;->bMV:Z

    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:26"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput v5, p0, Lcom/tencent/mm/ad/k;->flags:I

    .line 58
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/ad/m;

    invoke-direct {v0}, Lcom/tencent/mm/ad/m;-><init>()V

    .line 132
    iget v1, p1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iput v1, v0, Lcom/tencent/mm/ad/m;->id:I

    .line 133
    iget v1, p1, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    iput v1, v0, Lcom/tencent/mm/ad/m;->version:I

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ad/m;->name:Ljava/lang/String;

    .line 135
    iget v1, p1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    iput v1, v0, Lcom/tencent/mm/ad/m;->size:I

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ad/m;->bMY:Ljava/lang/String;

    .line 137
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ad/m;->status:I

    .line 138
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    iput v1, v0, Lcom/tencent/mm/ad/m;->bMZ:I

    .line 139
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/mm/d/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cr;-><init>()V

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/d/a/cr;->ayF:Lcom/tencent/mm/d/a/cr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/cr$a;->ayG:Lcom/tencent/mm/protocal/b/abp;

    .line 263
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 264
    return-void
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 277
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    return-void

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->AJ()Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 284
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/ad/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    if-eq v4, v5, :cond_4

    .line 286
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v7, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 287
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 288
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ad/m;->aqB:I

    .line 290
    if-nez v3, :cond_7

    .line 291
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 296
    :goto_1
    new-instance v3, Lcom/tencent/mm/ad/j;

    iget v4, v4, Lcom/tencent/mm/ad/m;->id:I

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 300
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 301
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 302
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->idM:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 306
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->idM:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 307
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 293
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_1
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 318
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    return-void

    .line 322
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->AJ()Ljava/lang/String;

    move-result-object v2

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 326
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/ad/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    if-eq v4, v5, :cond_4

    .line 329
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v7, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 331
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ad/m;->aqB:I

    .line 333
    if-nez v3, :cond_6

    .line 334
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 340
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    .line 341
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 342
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ad/n;->K(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 344
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 324
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private static hD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 867
    if-nez p0, :cond_0

    .line 868
    const-string/jumbo p0, ""

    .line 870
    :cond_0
    return-object p0
.end method

.method private static hE(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 874
    const/4 v0, 0x0

    .line 876
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 878
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 879
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static hF(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 886
    const-wide/16 v0, 0x0

    .line 888
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 894
    :cond_0
    :goto_0
    return-wide v0

    .line 890
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 891
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 352
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    return-void

    .line 356
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 357
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 358
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v3

    .line 360
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ad/m;->aqB:I

    .line 361
    if-nez v2, :cond_4

    .line 362
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 367
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 364
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 397
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    return-void

    .line 401
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->AJ()Ljava/lang/String;

    move-result-object v3

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 405
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v5

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    if-nez v2, :cond_3

    .line 409
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_3
    if-eqz v4, :cond_4

    iget v2, v4, Lcom/tencent/mm/ad/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    if-eq v2, v6, :cond_6

    .line 414
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 415
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 416
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 419
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 421
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 422
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/ad/m;->aqB:I

    .line 423
    if-nez v4, :cond_8

    .line 424
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 429
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 415
    :cond_7
    const-string/jumbo v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string/jumbo v2, "en"

    goto/16 :goto_2

    .line 426
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_3
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 447
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 448
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_0
    return-void

    .line 452
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateEggPackage pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 455
    if-nez v0, :cond_2

    .line 456
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "egg in pkgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 461
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v3, "EasterEgg"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 475
    if-nez v4, :cond_3

    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v1

    .line 481
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 482
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/m;->aqB:I

    .line 483
    if-nez v1, :cond_4

    .line 484
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 489
    :goto_1
    new-instance v5, Lcom/tencent/mm/ad/f;

    invoke-direct {v5}, Lcom/tencent/mm/ad/f;-><init>()V

    .line 491
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hF(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/ad/f;->bMQ:D

    move v1, v2

    .line 494
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 496
    new-instance v7, Lcom/tencent/mm/ad/d;

    invoke-direct {v7}, Lcom/tencent/mm/ad/d;-><init>()V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$langs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ad/d;->bMM:Ljava/lang/String;

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hE(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->bMJ:I

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hE(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->bMI:I

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yO(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->bMK:I

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yO(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->bML:I

    move v3, v2

    .line 507
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 509
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 510
    new-instance v9, Lcom/tencent/mm/ad/e;

    invoke-direct {v9}, Lcom/tencent/mm/ad/e;-><init>()V

    .line 513
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ad/e;->bMN:Ljava/lang/String;

    .line 514
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->hD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ad/e;->bMO:Ljava/lang/String;

    .line 515
    iget-object v0, v7, Lcom/tencent/mm/ad/d;->bMH:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 517
    goto :goto_4

    .line 486
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_1

    .line 494
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 507
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 518
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ad/f;->bMP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 520
    goto/16 :goto_2

    .line 523
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/ad/f;->toByteArray()[B

    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "Exception in updateEggPackage, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 558
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 559
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    return-void

    .line 563
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfigList pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 565
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 566
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 568
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    .line 569
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 570
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ad/m;->aqB:I

    .line 571
    if-nez v3, :cond_5

    .line 572
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 576
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    .line 579
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 580
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/g/c;->bmO:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/g/c;->bW(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/g/c;->bW(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/g/c;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 574
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_1

    .line 581
    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 607
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 608
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    return-void

    .line 611
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 638
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 639
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v3

    .line 640
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ad/m;->aqB:I

    .line 641
    if-nez v2, :cond_3

    .line 642
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 646
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 652
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty bank logo pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_1
    return-void

    .line 656
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 659
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 661
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v2

    .line 662
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 663
    new-instance v3, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 664
    iget-object v4, v3, Lcom/tencent/mm/d/a/hh;->aEK:Lcom/tencent/mm/d/a/hh$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/hh$a;->aEM:[B

    .line 665
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 668
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 669
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/m;->aqB:I

    .line 670
    if-nez v2, :cond_4

    .line 671
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 658
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 704
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 705
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_1
    return-void

    .line 709
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 712
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 713
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 714
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 715
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/m;->aqB:I

    .line 716
    if-nez v2, :cond_3

    .line 717
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 721
    :goto_1
    new-instance v2, Lcom/tencent/mm/ad/j;

    iget v0, v0, Lcom/tencent/mm/ad/m;->id:I

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 719
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private p(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 847
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 849
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_1
    return-void

    .line 853
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 854
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 856
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 857
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/m;->aqB:I

    .line 858
    if-nez v2, :cond_3

    .line 859
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    goto :goto_0

    .line 861
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_0
.end method

.method private x(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 788
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 789
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_1
    return-void

    .line 793
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->AJ()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 794
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 795
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 796
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v6, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v4

    .line 797
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/ad/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    if-eq v5, v6, :cond_4

    .line 798
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v8, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 799
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v5

    .line 800
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ad/m;->aqB:I

    .line 802
    if-nez v4, :cond_5

    .line 803
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    .line 808
    :goto_1
    new-instance v4, Lcom/tencent/mm/ad/j;

    iget v5, v5, Lcom/tencent/mm/ad/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 811
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 805
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_1
.end method

.method private y(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 816
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 817
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iAr:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 823
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-eq v1, v5, :cond_1

    .line 827
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v2

    .line 828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 829
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 830
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ad/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/ad/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    if-eqz v2, :cond_4

    iget v4, v0, Lcom/tencent/mm/ad/m;->id:I

    if-ne v4, v1, :cond_4

    .line 833
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_0

    .line 836
    :cond_4
    if-nez v2, :cond_3

    iget v4, v0, Lcom/tencent/mm/ad/m;->id:I

    if-ne v4, v1, :cond_3

    .line 838
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/rt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/ru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 77
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 78
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/k;->apU:Lcom/tencent/mm/q/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rt;

    .line 83
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 110
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ad/n;->dD(I)[Lcom/tencent/mm/ad/m;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    array-length v1, v5

    if-lez v1, :cond_2

    move v1, v2

    .line 91
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 92
    new-instance v6, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    .line 93
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ad/m;->id:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    .line 94
    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->caV:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 95
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v2, v6, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    .line 100
    :goto_2
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_1
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ad/m;->version:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    goto :goto_2

    .line 104
    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->hEF:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/rt;->fao:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rt;->ddd:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/ad/k;->flags:I

    if-eq v1, v3, :cond_3

    .line 108
    iget v1, p0, Lcom/tencent/mm/ad/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rt;->hBL:I

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ru;

    .line 153
    iget v1, v0, Lcom/tencent/mm/protocal/b/ru;->ddd:I

    iget v2, p0, Lcom/tencent/mm/ad/k;->avn:I

    if-eq v1, v2, :cond_2

    .line 154
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ru;->ddd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ru;->hEF:Ljava/util/LinkedList;

    .line 160
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/ru;->ddd:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 163
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->i(Ljava/util/LinkedList;)V

    .line 217
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/mm/d/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/js;-><init>()V

    .line 218
    iget-object v3, v1, Lcom/tencent/mm/d/a/js;->aHf:Lcom/tencent/mm/d/a/js$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/js$a;->aHg:Ljava/util/List;

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/d/a/js;->aHf:Lcom/tencent/mm/d/a/js$a;

    iget v3, p0, Lcom/tencent/mm/ad/k;->avn:I

    iput v3, v2, Lcom/tencent/mm/d/a/js$a;->avn:I

    .line 220
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 225
    iget v0, v0, Lcom/tencent/mm/protocal/b/ru;->hHO:I

    if-lez v0, :cond_2a

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 165
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 166
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 168
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 169
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 171
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 172
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 174
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 175
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->l(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 177
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 178
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ad/m;->aqB:I

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    :goto_3
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_3

    .line 180
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 181
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 183
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 184
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ad/m;->aqB:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    .line 186
    :cond_12
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_13

    .line 187
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 189
    :cond_13
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_14

    .line 190
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 192
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 193
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->p(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 195
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_16

    .line 196
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 198
    :cond_16
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1a

    .line 199
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ad/m;->aqB:I

    if-nez v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/d/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fu;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/d/a/fu;->aCK:Lcom/tencent/mm/d/a/fu$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->hCH:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/d/a/fu$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/d/a/fu;->aCK:Lcom/tencent/mm/d/a/fu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fu$a;->content:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 201
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1f

    .line 202
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "feature list type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget v3, v3, Lcom/tencent/mm/ad/m;->version:I

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    if-ge v3, v4, :cond_1d

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v4, "Feature List New Version"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/protocal/b/abp;)V

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "Feature List Old Version"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v4, "Feature List First Time Update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/protocal/b/abp;)V

    goto/16 :goto_2

    .line 205
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_20

    .line 206
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->x(Ljava/util/List;)V

    goto/16 :goto_2

    .line 208
    :cond_20
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_25

    .line 209
    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_22

    :cond_21
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ad/m;->aqB:I

    if-nez v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    :cond_23
    iget v4, v3, Lcom/tencent/mm/ad/m;->version:I

    iget v5, v1, Lcom/tencent/mm/ad/m;->version:I

    if-ge v4, v5, :cond_24

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    :cond_24
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/ad/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/ad/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 210
    :cond_25
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/ad/k;->avn:I

    if-ne v1, v3, :cond_29

    .line 211
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_27

    :cond_26
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->akv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->cfd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/abp;->hMW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abp;->hNA:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->avn:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/abp;)Lcom/tencent/mm/ad/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ad/m;->aqB:I

    if-nez v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    :cond_28
    iget v3, v3, Lcom/tencent/mm/ad/m;->version:I

    iget v4, v1, Lcom/tencent/mm/ad/m;->version:I

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_2

    .line 213
    :cond_29
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_3

    .line 214
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->y(Ljava/util/List;)V

    goto/16 :goto_2

    .line 230
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected final b(Lcom/tencent/mm/q/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    instance-of v1, p1, Lcom/tencent/mm/ad/k;

    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ad/k;->avn:I

    check-cast p1, Lcom/tencent/mm/ad/k;

    iget v2, p1, Lcom/tencent/mm/ad/k;->avn:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 899
    const/16 v0, 0x9f

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x14

    return v0
.end method

.method public final vA()I
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Lcom/tencent/mm/ad/k;->avn:I

    return v0
.end method
