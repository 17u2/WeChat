.class public final Lcom/tencent/mm/y/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avz:Ljava/lang/String;

.field public bJL:Lcom/tencent/mm/y/a/c/b;

.field public bJS:Z

.field public bJT:Z

.field public bJU:Z

.field public bJV:Z

.field public bJW:Ljava/lang/String;

.field public bJX:Ljava/lang/String;

.field bJY:Ljava/lang/String;

.field public bJZ:I

.field public bKa:I

.field public bKb:I

.field public bKc:Z

.field public bKd:I

.field public bKe:Landroid/graphics/drawable/Drawable;

.field bKf:I

.field bKg:Landroid/graphics/drawable/Drawable;

.field public bKh:I

.field bKi:Landroid/graphics/drawable/Drawable;

.field public bKj:Lcom/tencent/mm/modelsfs/SFSContext;

.field public bKk:Z

.field public bKl:Z

.field public bKm:F

.field public bKn:[Ljava/lang/Object;

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bJT:Z

    .line 223
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bJV:Z

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKc:Z

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bJY:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->avz:Ljava/lang/String;

    .line 229
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    .line 230
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKa:I

    .line 231
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKb:I

    .line 232
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->density:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKd:I

    .line 235
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKe:Landroid/graphics/drawable/Drawable;

    .line 236
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKf:I

    .line 237
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKg:Landroid/graphics/drawable/Drawable;

    .line 238
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    .line 239
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKi:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKl:Z

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bKm:F

    .line 244
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKj:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 246
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 248
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKn:[Ljava/lang/Object;

    .line 250
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    .line 254
    return-void
.end method


# virtual methods
.method public final Am()Lcom/tencent/mm/y/a/a/c;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/tencent/mm/y/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/y/a/a/c;-><init>(Lcom/tencent/mm/y/a/a/c$a;B)V

    return-object v0
.end method

.method public final H(II)Lcom/tencent/mm/y/a/a/c$a;
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/tencent/mm/y/a/a/c$a;->bKa:I

    .line 324
    iput p2, p0, Lcom/tencent/mm/y/a/a/c$a;->bKb:I

    .line 325
    return-object p0
.end method
