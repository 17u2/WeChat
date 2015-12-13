.class public final Lcom/tencent/mm/plugin/search/ui/a/g$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cBg:Landroid/widget/TextView;

.field public cBh:Landroid/widget/TextView;

.field public fob:Landroid/widget/TextView;

.field public foc:Landroid/widget/TextView;

.field public fod:[Landroid/widget/ImageView;

.field public foe:Landroid/widget/TextView;

.field public fof:Landroid/widget/TextView;

.field public fog:Landroid/widget/TextView;

.field final synthetic foh:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->foh:Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fod:[Landroid/widget/ImageView;

    return-void
.end method
