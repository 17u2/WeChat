.class final Lcom/tencent/mm/plugin/sns/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fGp:Landroid/view/View;

.field fHz:J

.field final synthetic fNt:Lcom/tencent/mm/plugin/sns/d/b;

.field fNv:Ljava/lang/String;

.field fNw:Lcom/tencent/mm/plugin/sns/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/f/b;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fGp:Landroid/view/View;

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fNv:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fGp:Landroid/view/View;

    .line 215
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fNw:Lcom/tencent/mm/plugin/sns/f/b;

    .line 216
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/d/b$a;->fHz:J

    .line 217
    return-void
.end method
