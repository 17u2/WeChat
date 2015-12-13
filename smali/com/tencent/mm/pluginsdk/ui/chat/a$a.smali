.class public final Lcom/tencent/mm/pluginsdk/ui/chat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private hmW:Z

.field final synthetic hmX:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field public value:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/a;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->hmX:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->hmW:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 339
    return-void
.end method
