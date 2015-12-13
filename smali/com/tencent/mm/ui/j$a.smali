.class public final Lcom/tencent/mm/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field auH:Z

.field cvJ:Z

.field dqx:Landroid/view/View$OnLongClickListener;

.field fbh:Landroid/view/MenuItem$OnMenuItemClickListener;

.field iKL:I

.field iKM:I

.field iKN:Landroid/view/View;

.field iKO:Landroid/view/View;

.field iKP:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->iKL:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->cvJ:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->auH:Z

    .line 122
    sget v0, Lcom/tencent/mm/ui/j$b;->iKQ:I

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->iKP:I

    return-void
.end method
