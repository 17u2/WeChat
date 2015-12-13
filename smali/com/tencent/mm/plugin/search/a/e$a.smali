.class final Lcom/tencent/mm/plugin/search/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aBc:Ljava/lang/String;

.field ake:Ljava/lang/String;

.field akf:Ljava/lang/String;

.field bCe:Ljava/lang/String;

.field fjT:Ljava/lang/String;

.field fjU:Ljava/lang/String;

.field fjV:Ljava/lang/String;

.field fjW:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 2181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->gI(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    .line 2184
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->bCe:Ljava/lang/String;

    .line 2185
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fjT:Ljava/lang/String;

    .line 2186
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->xY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fjU:Ljava/lang/String;

    .line 2188
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    .line 2189
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fjV:Ljava/lang/String;

    .line 2190
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fjW:Ljava/lang/String;

    .line 2192
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->ake:Ljava/lang/String;

    .line 2193
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->aBc:Ljava/lang/String;

    .line 2194
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    .line 2195
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    .line 2196
    return-void
.end method
