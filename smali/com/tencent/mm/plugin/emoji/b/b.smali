.class public final Lcom/tencent/mm/plugin/emoji/b/b;
.super Lcom/tencent/mm/plugin/emoji/b/a;
.source "SourceFile"


# instance fields
.field private atN:Ljava/lang/String;

.field private cOT:Landroid/view/animation/AlphaAnimation;

.field private final cOU:Ljava/lang/String;

.field private cOV:I

.field private csN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/b/a;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/b/b;->cOT:Landroid/view/animation/AlphaAnimation;

    .line 31
    const-string/jumbo v0, "bitmap_temp/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/b/b;->cOU:Ljava/lang/String;

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/b/b;->cOV:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/b/b;->csN:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bitmap_temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/b/b;->atN:Ljava/lang/String;

    .line 35
    return-void
.end method
