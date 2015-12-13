.class final Lcom/tencent/mm/plugin/search/a/e$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field bDL:J

.field fkA:I

.field fku:Ljava/lang/String;

.field fkv:Ljava/lang/String;

.field fkw:Ljava/lang/String;

.field fkx:Ljava/lang/String;

.field fky:Ljava/lang/String;

.field fkz:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 2

    .prologue
    .line 2317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/af;->bDL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bDL:J

    .line 2320
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    .line 2321
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fku:Ljava/lang/String;

    .line 2322
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkv:Ljava/lang/String;

    .line 2323
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkw:Ljava/lang/String;

    .line 2324
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->yY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkx:Ljava/lang/String;

    .line 2325
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->yZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fky:Ljava/lang/String;

    .line 2326
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->za()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkz:Ljava/lang/String;

    .line 2327
    iget v0, p1, Lcom/tencent/mm/modelfriend/af;->bDM:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fkA:I

    .line 2328
    return-void
.end method
