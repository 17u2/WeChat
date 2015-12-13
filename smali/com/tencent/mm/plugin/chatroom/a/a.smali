.class public final Lcom/tencent/mm/plugin/chatroom/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final aBn:Ljava/util/List;

.field public final aBq:Ljava/util/List;

.field public final aBs:Ljava/util/List;

.field public final aBt:Ljava/util/List;

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field public final cHE:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apT:Lcom/tencent/mm/q/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/u;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addchatroommember"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 40
    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 41
    const v1, 0x3b9aca24

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/t;->hBF:Lcom/tencent/mm/protocal/b/agu;

    .line 48
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    new-instance v4, Lcom/tencent/mm/protocal/b/ze;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ze;-><init>()V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ze;->hLF:Lcom/tencent/mm/protocal/b/agu;

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/t;->hBE:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/t;->hBD:I

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBq:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cHE:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBs:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBt:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBn:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apT:Lcom/tencent/mm/q/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/u;

    check-cast v1, Lcom/tencent/mm/protocal/b/u;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v3, v3, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget v3, v3, Lcom/tencent/mm/protocal/g$d;->hzK:I

    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/u;->hBE:Ljava/util/LinkedList;

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/zf;->iaY:I

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvrsQ3C53mumUztKynsbtJyxAdif+td5grA=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cHE:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, -0x16

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvrsQ3C53mumUztKynsbtJyxAdif+td5grA=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvrsQ3C53mumUztKynsbtJyxAdif+td5grA=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBq:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvrsQ3C53mumUztKynsbtJyxAdif+td5grA=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x2c

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aBt:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zf;->hLF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v6, "!56@/B4Tb64lLpK+IBX8XDgnvrsQ3C53mumUztKynsbtJyxAdif+td5grA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unknown member status : status = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, v4, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/t;->hBF:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/u;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x78

    return v0
.end method
