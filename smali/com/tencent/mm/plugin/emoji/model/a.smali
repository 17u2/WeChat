.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOW:Lcom/tencent/mm/protocal/b/kc;

.field public cOX:Lcom/tencent/mm/protocal/b/ka;

.field public cOY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ka;Lcom/tencent/mm/protocal/b/kc;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cOY:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cOX:Lcom/tencent/mm/protocal/b/ka;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cOW:Lcom/tencent/mm/protocal/b/kc;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cOY:Z

    .line 41
    return-void
.end method
