.class final Lcom/tencent/mm/ui/conversation/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFL:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$1;->jFL:Lcom/tencent/mm/ui/conversation/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1;->jFL:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 168
    const/4 v0, 0x0

    return v0
.end method
