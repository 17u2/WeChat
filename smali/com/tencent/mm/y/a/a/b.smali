.class public final Lcom/tencent/mm/y/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/b$a;
    }
.end annotation


# instance fields
.field public final bJF:Landroid/content/res/Resources;

.field public final bJG:I

.field public final bJH:I

.field public final bJI:Lcom/tencent/mm/y/a/a/c;

.field public final bJJ:Lcom/tencent/mm/y/a/c/j;

.field public final bJK:Lcom/tencent/mm/y/a/c/a;

.field public final bJL:Lcom/tencent/mm/y/a/c/b;

.field public final bJM:Lcom/tencent/mm/y/a/c/d;

.field public final bJN:Lcom/tencent/mm/y/a/c/h;

.field public final bJO:Lcom/tencent/mm/y/a/c/i;

.field public final bJP:Lcom/tencent/mm/y/a/c/f;

.field public final bJQ:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a/a/b$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->packageName:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJF:Landroid/content/res/Resources;

    .line 56
    iget v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJG:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->bJG:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJH:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/b;->bJH:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJI:Lcom/tencent/mm/y/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJI:Lcom/tencent/mm/y/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJJ:Lcom/tencent/mm/y/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJJ:Lcom/tencent/mm/y/a/c/j;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJK:Lcom/tencent/mm/y/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJK:Lcom/tencent/mm/y/a/c/a;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJL:Lcom/tencent/mm/y/a/c/b;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJM:Lcom/tencent/mm/y/a/c/d;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJM:Lcom/tencent/mm/y/a/c/d;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJN:Lcom/tencent/mm/y/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJN:Lcom/tencent/mm/y/a/c/h;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJP:Lcom/tencent/mm/y/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJP:Lcom/tencent/mm/y/a/c/f;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJQ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJQ:Ljava/util/concurrent/Executor;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/b$a;->bJR:Lcom/tencent/mm/y/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/b;->bJO:Lcom/tencent/mm/y/a/c/i;

    .line 68
    return-void
.end method
