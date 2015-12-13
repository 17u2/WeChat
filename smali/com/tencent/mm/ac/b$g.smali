.class public final Lcom/tencent/mm/ac/b$g;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMi:Lcom/tencent/mm/protocal/b/mt;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 581
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 582
    new-instance v0, Lcom/tencent/mm/protocal/b/mt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$g;->bMi:Lcom/tencent/mm/protocal/b/mt;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bMi:Lcom/tencent/mm/protocal/b/mt;

    iput p1, v0, Lcom/tencent/mm/protocal/b/mt;->hRb:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bMi:Lcom/tencent/mm/protocal/b/mt;

    iput p2, v0, Lcom/tencent/mm/protocal/b/mt;->hRc:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bMi:Lcom/tencent/mm/protocal/b/mt;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 586
    return-void
.end method
