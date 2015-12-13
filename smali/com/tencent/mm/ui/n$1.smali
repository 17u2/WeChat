.class final Lcom/tencent/mm/ui/n$1;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLv:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-direct {p0}, Lcom/tencent/mm/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aAW()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/ui/n;->aAW()V

    .line 77
    return-void
.end method

.method protected final aNM()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final aNN()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aNN()V

    .line 72
    return-void
.end method

.method protected final aNZ()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aNZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aNb()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aNb()Z

    move-result v0

    return v0
.end method

.method protected final afq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->afq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/n;->dealContentView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->iLv:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->getLayoutId()I

    move-result v0

    return v0
.end method
