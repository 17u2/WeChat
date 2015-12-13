.class final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private buo:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->buo:Lcom/tencent/mm/sdk/c/c;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FileDownloadCallback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->buo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayR:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cu$a;->apJ:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayS:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hht:I

    iput v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayT:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dAW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cu$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhu:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayU:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhv:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayV:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayP:Lcom/tencent/mm/d/a/cu$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhw:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/cu$a;->ayW:Z

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/d/a/cu;->ayQ:Lcom/tencent/mm/d/a/cu$b;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/cu$b;->ayX:J

    return-wide v0
.end method

.method public final cv(J)I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cy;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/d/a/cy;->azg:Lcom/tencent/mm/d/a/cy$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/cy$a;->ayX:J

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/a/cy;->azh:Lcom/tencent/mm/d/a/cy$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cy$b;->count:I

    return v0
.end method

.method public final cw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/d/a/cx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cx;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/d/a/cx;->azc:Lcom/tencent/mm/d/a/cx$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/cx$a;->ayX:J

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 50
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cx$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget v2, v2, Lcom/tencent/mm/d/a/cx$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cx$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/cx$b;->avz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->avz:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/cx$b;->aze:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aze:J

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/cx$b;->azf:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azf:J

    .line 57
    return-object v1
.end method
