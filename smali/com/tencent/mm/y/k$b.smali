.class final Lcom/tencent/mm/y/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bIq:Lcom/tencent/mm/y/k;

.field public bIt:Lcom/tencent/mm/y/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/k;Lcom/tencent/mm/y/k$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/tencent/mm/y/k$b;->bIt:Lcom/tencent/mm/y/k$a;

    .line 184
    return-void
.end method


# virtual methods
.method final zO()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->c(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 153
    :goto_0
    iget v0, v0, Lcom/tencent/mm/y/d;->bGI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 155
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->c(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->e(Lcom/tencent/mm/y/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->c(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/y/d;->bGy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->dt(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/h;->ds(I)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->f(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->d(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;Lcom/tencent/mm/y/d;)I

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    iget-object v1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;J)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v2}, Lcom/tencent/mm/y/k;->b(Lcom/tencent/mm/y/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    iget-object v1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/y/k;J)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIt:Lcom/tencent/mm/y/k$a;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIt:Lcom/tencent/mm/y/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/k$a;->zO()V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    iget-object v1, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v1}, Lcom/tencent/mm/y/k;->g(Lcom/tencent/mm/y/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/k;->du(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->h(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/k$b;

    .line 179
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/y/k$b;->bIq:Lcom/tencent/mm/y/k;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->d(Lcom/tencent/mm/y/k;)Lcom/tencent/mm/y/d;

    move-result-object v0

    goto/16 :goto_0
.end method
