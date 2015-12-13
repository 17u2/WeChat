.class final Lcom/tencent/mm/plugin/sns/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akk;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d$a;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/d/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

.field final synthetic fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic fNR:Lcom/tencent/mm/plugin/sns/d/d;

.field final synthetic fNS:Lcom/tencent/mm/plugin/sns/d/c;

.field final synthetic fNV:Lcom/tencent/mm/protocal/b/akk;

.field final synthetic fNW:Lcom/tencent/mm/plugin/sns/d/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/akk;Lcom/tencent/mm/plugin/sns/d/d$a;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNS:Lcom/tencent/mm/plugin/sns/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNV:Lcom/tencent/mm/protocal/b/akk;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNW:Lcom/tencent/mm/plugin/sns/d/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNR:Lcom/tencent/mm/plugin/sns/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNS:Lcom/tencent/mm/plugin/sns/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNV:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNW:Lcom/tencent/mm/plugin/sns/d/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/c$5;->fNR:Lcom/tencent/mm/plugin/sns/d/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/c;->a(Lcom/tencent/mm/plugin/sns/d/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/akk;Lcom/tencent/mm/plugin/sns/d/d$a;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d;)V

    .line 758
    return-void
.end method
