.class final Lcom/tencent/mm/network/C2Java$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bWt:I

.field final synthetic bWu:I

.field final synthetic bWv:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/network/C2Java$2;->bWt:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$2;->bWu:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$2;->bWv:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/network/z;->DT()Lcom/tencent/mm/network/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/C2Java$2;->bWu:I

    iget-object v2, p0, Lcom/tencent/mm/network/C2Java$2;->bWv:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/x;->d(I[B)V

    .line 183
    return-void
.end method
