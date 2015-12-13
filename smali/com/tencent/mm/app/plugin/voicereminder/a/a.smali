.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x14b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 29
    const/16 v1, 0x96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 30
    const v1, 0x3b9aca96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apU:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abe;

    check-cast v0, Lcom/tencent/mm/protocal/b/abe;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abe;->hAv:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abe;->idt:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/abe;->ids:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apT:Lcom/tencent/mm/q/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14b

    return v0
.end method
