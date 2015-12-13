.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;,
        Lcom/tencent/mm/plugin/search/ui/a/g$b;
    }
.end annotation


# instance fields
.field public cAU:Ljava/util/LinkedList;

.field cAX:Ljava/lang/CharSequence;

.field cAZ:Ljava/lang/CharSequence;

.field public fnV:Lcom/tencent/mm/protocal/b/fn;

.field fnW:Ljava/lang/CharSequence;

.field fnX:Ljava/lang/String;

.field fnY:I

.field private fnZ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

.field foa:Lcom/tencent/mm/plugin/search/ui/a/g$a;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnZ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->foa:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 136
    return-void
.end method


# virtual methods
.method public final JI()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnZ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->auM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cAU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cAX:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->hHU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cAU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnW:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->hHV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cAU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cAZ:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fn;->hHW:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnY:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->hBd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnV:Lcom/tencent/mm/protocal/b/fn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->hHX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fnX:Ljava/lang/String;

    .line 146
    return-void
.end method
