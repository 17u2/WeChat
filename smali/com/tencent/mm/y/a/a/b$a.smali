.class public final Lcom/tencent/mm/y/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bJG:I

.field public bJH:I

.field public bJI:Lcom/tencent/mm/y/a/a/c;

.field public bJJ:Lcom/tencent/mm/y/a/c/j;

.field public bJK:Lcom/tencent/mm/y/a/c/a;

.field public bJL:Lcom/tencent/mm/y/a/c/b;

.field public bJM:Lcom/tencent/mm/y/a/c/d;

.field public bJN:Lcom/tencent/mm/y/a/c/h;

.field public bJP:Lcom/tencent/mm/y/a/c/f;

.field public bJQ:Ljava/util/concurrent/Executor;

.field public bJR:Lcom/tencent/mm/y/a/c/i;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->bJG:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/y/a/a/b$a;->bJH:I

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJI:Lcom/tencent/mm/y/a/a/c;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJJ:Lcom/tencent/mm/y/a/c/j;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJK:Lcom/tencent/mm/y/a/c/a;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJM:Lcom/tencent/mm/y/a/c/d;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJN:Lcom/tencent/mm/y/a/c/h;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJR:Lcom/tencent/mm/y/a/c/i;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->bJP:Lcom/tencent/mm/y/a/c/f;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    .line 102
    return-void
.end method
