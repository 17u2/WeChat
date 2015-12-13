.class final Lcom/tencent/mm/app/WorkerProfile$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$22;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:I

.field final synthetic aoY:Ljava/lang/String;

.field final synthetic aoZ:Ljava/lang/String;

.field final synthetic apa:Z

.field final synthetic apb:Lcom/tencent/mm/app/WorkerProfile$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$22;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->apb:Lcom/tencent/mm/app/WorkerProfile$22;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoX:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoZ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->apa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mm/y/m;->zR()Lcom/tencent/mm/y/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoX:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->aoZ:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->apa:Z

    sget v6, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 694
    return-void
.end method
