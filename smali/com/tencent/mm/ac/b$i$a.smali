.class public final Lcom/tencent/mm/ac/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bMl:Lcom/tencent/mm/protocal/b/wu;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput v1, p0, Lcom/tencent/mm/ac/b$i$a;->key:I

    .line 675
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->value:Ljava/lang/String;

    .line 677
    new-instance v0, Lcom/tencent/mm/protocal/b/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    iput v1, v0, Lcom/tencent/mm/protocal/b/wu;->faq:I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wu;->fav:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p1, p0, Lcom/tencent/mm/ac/b$i$a;->key:I

    .line 685
    iput-object p2, p0, Lcom/tencent/mm/ac/b$i$a;->value:Ljava/lang/String;

    .line 687
    new-instance v0, Lcom/tencent/mm/protocal/b/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    iput p1, v0, Lcom/tencent/mm/protocal/b/wu;->faq:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->bMl:Lcom/tencent/mm/protocal/b/wu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wu;->fav:Ljava/lang/String;

    .line 690
    return-void
.end method
