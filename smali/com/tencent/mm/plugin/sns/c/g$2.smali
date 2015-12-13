.class final Lcom/tencent/mm/plugin/sns/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIC:Lcom/tencent/mm/plugin/sns/c/g;

.field final synthetic fID:I

.field final synthetic fIE:Ljava/lang/String;

.field final synthetic fIF:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/g;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fID:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIF:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIC:Lcom/tencent/mm/plugin/sns/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/g$2;->fIF:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/g;->a(Lcom/tencent/mm/plugin/sns/c/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1119
    return-void
.end method
