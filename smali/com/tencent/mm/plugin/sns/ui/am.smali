.class public final Lcom/tencent/mm/plugin/sns/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/am$a;,
        Lcom/tencent/mm/plugin/sns/ui/am$b;
    }
.end annotation


# instance fields
.field public auf:Lcom/tencent/mm/ui/MMActivity;

.field private cej:Landroid/widget/ListView;

.field dkR:Ljava/lang/String;

.field public dpJ:Lcom/tencent/mm/ui/tools/v;

.field public ecu:Ljava/lang/String;

.field public fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field protected fRQ:Ljava/util/HashMap;

.field public fSC:Landroid/view/View$OnTouchListener;

.field fUY:Ljava/lang/String;

.field private fWA:I

.field public fWD:Lcom/tencent/mm/plugin/sns/ui/h;

.field public fWH:Lcom/tencent/mm/plugin/sns/ui/as;

.field fWP:Lcom/tencent/mm/sdk/c/c;

.field fWQ:Lcom/tencent/mm/sdk/c/c;

.field fWR:Lcom/tencent/mm/sdk/c/c;

.field public fWZ:Lcom/tencent/mm/model/y$c$a;

.field fWg:Z

.field protected fWq:Landroid/view/animation/ScaleAnimation;

.field protected fWr:Landroid/view/animation/ScaleAnimation;

.field public fWx:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private fWz:Lcom/tencent/mm/storage/q;

.field private ffu:Lcom/tencent/mm/model/u;

.field private gdA:Ljava/util/HashMap;

.field public gdB:Landroid/view/View$OnClickListener;

.field public gdC:Landroid/view/View$OnClickListener;

.field public gdD:Ljava/util/HashMap;

.field protected gdE:Ljava/util/HashMap;

.field private gdF:Lcom/tencent/mm/plugin/sns/ui/am$b;

.field gdo:Lcom/tencent/mm/plugin/sns/ui/q;

.field public gdp:Lcom/tencent/mm/plugin/sns/ui/f;

.field protected gdq:Ljava/util/LinkedList;

.field public gdr:Ljava/util/HashMap;

.field public gds:Ljava/util/HashMap;

.field gdt:Landroid/view/View;

.field public gdu:I

.field gdv:I

.field private gdw:Ljava/util/HashMap;

.field protected gdx:Ljava/util/HashMap;

.field public gdy:Ljava/util/HashMap;

.field private gdz:Ljava/util/HashMap;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/z;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 9

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gds:Ljava/util/HashMap;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fUY:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWg:Z

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWA:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdu:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdv:I

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fRQ:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdw:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdx:Ljava/util/HashMap;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->requestType:I

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdy:Ljava/util/HashMap;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWQ:Lcom/tencent/mm/sdk/c/c;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWP:Lcom/tencent/mm/sdk/c/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWR:Lcom/tencent/mm/sdk/c/c;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdB:Landroid/view/View$OnClickListener;

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdC:Landroid/view/View$OnClickListener;

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJg()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fSC:Landroid/view/View$OnTouchListener;

    .line 812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdD:Ljava/util/HashMap;

    .line 881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdE:Ljava/util/HashMap;

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdF:Lcom/tencent/mm/plugin/sns/ui/am$b;

    .line 1264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWZ:Lcom/tencent/mm/model/y$c$a;

    .line 572
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    .line 573
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdp:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 574
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 578
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fNa:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 582
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWx:Lcom/tencent/mm/plugin/sns/ui/ah;

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ecu:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoO()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWz:Lcom/tencent/mm/storage/q;

    .line 588
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWq:Landroid/view/animation/ScaleAnimation;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWq:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 590
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWr:Landroid/view/animation/ScaleAnimation;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWr:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ffu:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$7;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/am$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ffu:Lcom/tencent/mm/model/u;

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 637
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->requestType:I

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/am$8;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/am$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/plugin/sns/ui/q;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/as$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWH:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 649
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/anc;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 902
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    .line 904
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 960
    :goto_1
    if-eq v0, v1, :cond_1

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    :goto_2
    return-object v0

    .line 909
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_link:I

    goto :goto_1

    .line 912
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_song:I

    goto :goto_1

    .line 915
    :pswitch_3
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_video:I

    goto :goto_1

    .line 920
    :pswitch_4
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_chang_background:I

    goto :goto_1

    .line 923
    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_product:I

    goto :goto_1

    .line 926
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    iget v0, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    .line 933
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 944
    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_product:I

    goto :goto_1

    .line 935
    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_book:I

    goto :goto_1

    .line 938
    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_film:I

    goto :goto_1

    .line 941
    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_album:I

    goto :goto_1

    .line 950
    :pswitch_b
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_tv:I

    goto :goto_1

    .line 954
    :pswitch_c
    sget v0, Lcom/tencent/mm/a$n;->sns_timeline_ui_recommend_a_emoticon:I

    goto :goto_1

    .line 957
    :pswitch_d
    sget v0, Lcom/tencent/mm/a$n;->card_share_friend_fee:I

    goto :goto_1

    .line 963
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 904
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_b
    .end packed-switch

    .line 933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/am;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fRQ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fRQ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fRQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/c/am;->ab(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/anc;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 824
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v4, v2, :cond_3

    .line 825
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 826
    if-gt v4, v2, :cond_0

    .line 858
    :goto_0
    :pswitch_0
    return v0

    .line 828
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 829
    goto :goto_0

    .line 830
    :cond_1
    if-gt v4, v3, :cond_2

    .line 831
    const/4 v0, 0x4

    goto :goto_0

    .line 833
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 836
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 858
    goto :goto_0

    .line 841
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 843
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 845
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 848
    goto :goto_0

    .line 852
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 856
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/protocal/b/anc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/anc;->ilt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ak$a;->aps()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1016
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1018
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static th(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 990
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-object p0

    .line 993
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 994
    if-eq v0, v1, :cond_2

    .line 995
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 997
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 998
    if-eq v0, v1, :cond_0

    .line 999
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final LG()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/q;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final af(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWr:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWr:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/am$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/am$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final arQ()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1182
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/q;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->dkR:Ljava/lang/String;

    .line 1183
    return-void

    .line 1163
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 1164
    const/4 v1, 0x0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1167
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/q;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v4

    .line 1168
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    .line 1169
    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    .line 1170
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get list last not ad item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1174
    add-int/lit8 v0, v0, -0x1

    .line 1175
    if-ltz v0, :cond_3

    .line 1176
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final asd()Lcom/tencent/mm/plugin/sns/ui/o;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ase()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    goto :goto_0
.end method

.method public final asf()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWD:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->auQ:Landroid/app/Activity;

    .line 234
    :cond_0
    return-void
.end method

.method public final asg()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/model/u;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final ash()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final asi()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/q;->rU(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public final asj()V
    .locals 8

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 725
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/q;->getCount()I

    move-result v3

    move v1, v0

    .line 727
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 728
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdx:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 730
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 731
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 737
    const-string/jumbo v5, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghJ:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 739
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;)V

    goto :goto_1

    .line 742
    :cond_2
    return-void
.end method

.method public final ask()V
    .locals 2

    .prologue
    .line 1217
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/model/u;)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/anc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 884
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-nez v0, :cond_1

    .line 885
    const-string/jumbo v0, ""

    .line 898
    :cond_0
    :goto_0
    return-object v0

    .line 887
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    const-string/jumbo v0, ""

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdE:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdE:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 893
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdE:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/q;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    .line 748
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/am;->c(Lcom/tencent/mm/protocal/b/anc;)I

    move-result v5

    .line 750
    if-nez p2, :cond_1

    .line 754
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    .line 755
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/b/d$a;-><init>()V

    .line 756
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghJ:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/am;)Landroid/view/View;

    move-result-object p2

    .line 762
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWg:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->setIsFromMainTimeline(Z)V

    .line 763
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/am;->apu()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/am;->apu()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/am;->apu()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/c/am$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/am;->c(Lcom/tencent/mm/plugin/sns/c/am$b;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 754
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto/16 :goto_0

    .line 759
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghJ:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 764
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->ggC:Ljava/util/ArrayList;

    .line 765
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/am;->fWz:Lcom/tencent/mm/storage/q;

    move v2, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/f/k;Lcom/tencent/mm/protocal/b/anc;ILcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/storage/q;)V

    .line 766
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/c/am;->ad(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/am;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/am$b;

    move-result-object v3

    .line 768
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->bud:Z

    if-eqz v0, :cond_5

    .line 769
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->buZ:Z

    if-nez v0, :cond_4

    .line 770
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->azI:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->bzT:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->fMk:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/c/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 783
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    return-object p2

    .line 772
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 773
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/c/am$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/am;->ac(Ljava/lang/String;I)V

    goto :goto_3

    .line 777
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->kG(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggP:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 780
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_3

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/q;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    .line 809
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->c(Lcom/tencent/mm/protocal/b/anc;)I

    move-result v0

    return v0
.end method

.method public final jZ(I)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/q;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    return-object v0
.end method

.method public final kv(I)Z
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cej:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1247
    :cond_0
    const/4 v0, 0x0

    .line 1249
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 490
    return-void
.end method
