.class final Lcom/tencent/mm/plugin/talkroom/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->kO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjd:I

.field final synthetic goM:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->goM:Lcom/tencent/mm/plugin/talkroom/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->cjd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->goM:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->cjd:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    .line 703
    return-void
.end method
