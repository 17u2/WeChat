.class final Lcom/tencent/mm/plugin/sns/ui/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gbL:Lcom/tencent/mm/plugin/sns/ui/ak;

.field public gbM:I

.field public gbN:I

.field public gbO:Z

.field public gbP:I

.field gbQ:I

.field public gbR:Ljava/lang/String;

.field public gbS:Ljava/lang/String;

.field public gbT:Ljava/lang/String;

.field public gbU:I

.field gbV:I

.field public gbW:Z

.field public gbX:I

.field public gbY:Z

.field public gbZ:I

.field gca:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbL:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbM:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbN:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbO:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbP:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbQ:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbR:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbS:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbT:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbU:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbV:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbW:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbX:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbY:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gbZ:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gca:I

    return-void
.end method

.method public static kE(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 254
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 252
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
