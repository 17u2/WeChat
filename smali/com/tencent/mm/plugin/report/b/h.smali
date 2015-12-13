.class final Lcom/tencent/mm/plugin/report/b/h;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# instance fields
.field fai:Lcom/tencent/mm/plugin/report/b/d$a;

.field faj:Lcom/tencent/mm/plugin/report/b/d$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->fai:Lcom/tencent/mm/plugin/report/b/d$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->faj:Lcom/tencent/mm/plugin/report/b/d$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1ae

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/reportkvcomm"

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->fai:Lcom/tencent/mm/plugin/report/b/d$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/h;->faj:Lcom/tencent/mm/plugin/report/b/d$b;

    return-object v0
.end method
