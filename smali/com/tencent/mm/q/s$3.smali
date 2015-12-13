.class final Lcom/tencent/mm/q/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ara:Lcom/tencent/mm/q/j;

.field final synthetic arb:I

.field final synthetic arc:I

.field final synthetic bwJ:Ljava/lang/String;

.field final synthetic bxs:Lcom/tencent/mm/q/s$a;

.field final synthetic bxu:Lcom/tencent/mm/q/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/s$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/q/s$3;->bxs:Lcom/tencent/mm/q/s$a;

    iput p2, p0, Lcom/tencent/mm/q/s$3;->arb:I

    iput p3, p0, Lcom/tencent/mm/q/s$3;->arc:I

    iput-object p4, p0, Lcom/tencent/mm/q/s$3;->bwJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/s$3;->bxu:Lcom/tencent/mm/q/a;

    iput-object p6, p0, Lcom/tencent/mm/q/s$3;->ara:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/s$3;->bxs:Lcom/tencent/mm/q/s$a;

    iget v1, p0, Lcom/tencent/mm/q/s$3;->arb:I

    iget v2, p0, Lcom/tencent/mm/q/s$3;->arc:I

    iget-object v3, p0, Lcom/tencent/mm/q/s$3;->bwJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/s$3;->bxu:Lcom/tencent/mm/q/a;

    iget-object v5, p0, Lcom/tencent/mm/q/s$3;->ara:Lcom/tencent/mm/q/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/s$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 167
    return-void
.end method
