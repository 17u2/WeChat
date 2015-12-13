.class public final Lcom/tencent/mm/ac/b$o;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMr:Lcom/tencent/mm/protocal/b/aol;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 598
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 599
    new-instance v0, Lcom/tencent/mm/protocal/b/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aol;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$o;->bMr:Lcom/tencent/mm/protocal/b/aol;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ac/b$o;->bMr:Lcom/tencent/mm/protocal/b/aol;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aol;->hAv:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ac/b$o;->bMr:Lcom/tencent/mm/protocal/b/aol;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 602
    return-void
.end method
