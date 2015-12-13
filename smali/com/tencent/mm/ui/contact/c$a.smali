.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jyx:Ljava/lang/String;

.field public jzJ:Z

.field public jzK:Z

.field public jzL:Z

.field public jzM:Z

.field public jzN:Z

.field public jzO:Ljava/lang/String;

.field public jzP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jzJ:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jzK:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jzL:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jzM:Z

    .line 277
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jyx:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->jzN:Z

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jzO:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->jzP:Ljava/lang/String;

    return-void
.end method
