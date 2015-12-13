.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzd:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->fzd:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->fzd:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fyX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->l(Landroid/graphics/Bitmap;)V

    .line 854
    return-void
.end method
