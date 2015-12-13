.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/b$a;,
        Lcom/tencent/mm/ui/contact/a/b$b;
    }
.end annotation


# static fields
.field private static jDw:Ljava/util/Map;


# instance fields
.field public cHR:J

.field public cyy:Ljava/lang/CharSequence;

.field public jDv:Ljava/lang/String;

.field private jDx:Lcom/tencent/mm/ui/contact/a/b$b;

.field jDy:Lcom/tencent/mm/ui/contact/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/b;->jDw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/a/b;->cHR:J

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/b$b;-><init>(Lcom/tencent/mm/ui/contact/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jDx:Lcom/tencent/mm/ui/contact/a/b$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/b$a;-><init>(Lcom/tencent/mm/ui/contact/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jDy:Lcom/tencent/mm/ui/contact/a/b$a;

    .line 32
    return-void
.end method

.method static synthetic CH(Ljava/lang/String;)Lcom/tencent/mm/y/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/contact/a/b;->jDw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/a/b;->jDw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/a/b;->jDw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a/a/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/s/f;->fZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-boolean v2, v0, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    sget v1, Lcom/tencent/mm/a$h;->mini_avatar:I

    iput v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKd:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/contact/a/b;->jDw:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final anp()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jDx:Lcom/tencent/mm/ui/contact/a/b$b;

    return-object v0
.end method

.method protected final anq()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jDy:Lcom/tencent/mm/ui/contact/a/b$a;

    return-object v0
.end method

.method public final dN(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->cyy:Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->cyy:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method
