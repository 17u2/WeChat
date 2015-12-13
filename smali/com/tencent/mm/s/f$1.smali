.class final Lcom/tencent/mm/s/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/f;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bsx:Lcom/tencent/mm/model/ao$a;

.field final synthetic bxU:Ljava/lang/String;

.field final synthetic bxV:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/ao$a;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/s/f$1;->bxV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/f$1;->bsx:Lcom/tencent/mm/model/ao$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 430
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/c;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/s/b;

    invoke-direct {v2}, Lcom/tencent/mm/s/b;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/c$a$b;->bxI:J

    iput-object v1, v3, Lcom/tencent/mm/s/c$a$b;->avN:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/c$a$a;->bxE:I

    iput v1, v3, Lcom/tencent/mm/s/c$a$b;->bxH:I

    iput-object v2, v3, Lcom/tencent/mm/s/c$a$b;->bxJ:Lcom/tencent/mm/s/b;

    iget-object v1, v0, Lcom/tencent/mm/s/c;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/c;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/e;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/s/d;

    invoke-direct {v2}, Lcom/tencent/mm/s/d;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/e$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/e$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/e$a$b;->bxI:J

    iput-object v1, v3, Lcom/tencent/mm/s/e$a$b;->avN:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/e$a$a;->bxP:I

    iput v1, v3, Lcom/tencent/mm/s/e$a$b;->bxS:I

    iput-object v2, v3, Lcom/tencent/mm/s/e$a$b;->bxT:Lcom/tencent/mm/s/d;

    iget-object v1, v0, Lcom/tencent/mm/s/e;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/e;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 435
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->fZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/d;->c(Ljava/io/File;)Z

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/s/f$1;->bxV:Z

    if-eqz v0, :cond_3

    .line 438
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/s/i;

    invoke-direct {v1}, Lcom/tencent/mm/s/i;-><init>()V

    new-instance v2, Lcom/tencent/mm/s/j$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/j$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/s/j$a$a;->byg:I

    iput v3, v2, Lcom/tencent/mm/s/j$a$b;->byj:I

    iput-object v1, v2, Lcom/tencent/mm/s/j$a$b;->byk:Lcom/tencent/mm/s/i;

    iget-object v1, v0, Lcom/tencent/mm/s/j;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/g/h;->ar(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/j;->bxB:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->Da()V

    .line 439
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ah;->xz()Lcom/tencent/mm/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/h;->gc(Ljava/lang/String;)Z

    .line 440
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bxU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/d;->c(Ljava/io/File;)Z

    .line 443
    :cond_3
    new-instance v0, Lcom/tencent/mm/s/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/f$1$1;-><init>(Lcom/tencent/mm/s/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
