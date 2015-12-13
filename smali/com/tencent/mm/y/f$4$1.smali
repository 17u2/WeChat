.class final Lcom/tencent/mm/y/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHs:Lcom/tencent/mm/y/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/f$4;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/y/f$4$1;->bHs:Lcom/tencent/mm/y/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/y/f$4$1;->bHs:Lcom/tencent/mm/y/f$4;

    iget-object v0, v0, Lcom/tencent/mm/y/f$4;->bHn:Lcom/tencent/mm/y/f;

    iget-object v1, p0, Lcom/tencent/mm/y/f$4$1;->bHs:Lcom/tencent/mm/y/f$4;

    iget-object v1, v1, Lcom/tencent/mm/y/f$4;->bHo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/f;Ljava/lang/String;)V

    .line 671
    return-void
.end method
