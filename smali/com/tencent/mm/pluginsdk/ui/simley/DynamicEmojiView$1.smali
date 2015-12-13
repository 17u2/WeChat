.class final Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->mC(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrA:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

.field final synthetic hrz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;->hrA:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;->hrz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;->hrA:Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$1;->hrz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;I)V

    .line 158
    return-void
.end method
