.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final iLB:I

.field public static final iLC:I

.field public static final iLD:I

.field public static final iLE:I


# instance fields
.field public iLF:I

.field public iLG:I

.field public iLH:I

.field public iLI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 239
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bT(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pn()Z

    move-result v1

    and-int/2addr v1, v0

    .line 240
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/a$a;->slide_right_in:I

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLB:I

    .line 241
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/a$a;->slide_left_out:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLC:I

    .line 242
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/a$a;->slide_left_in:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLD:I

    .line 243
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/a$a;->slide_right_out:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLE:I

    .line 244
    return-void

    .line 240
    :cond_0
    sget v0, Lcom/tencent/mm/a$a;->pop_in:I

    goto :goto_0

    .line 241
    :cond_1
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    goto :goto_1

    .line 242
    :cond_2
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    goto :goto_2

    .line 243
    :cond_3
    sget v0, Lcom/tencent/mm/a$a;->pop_out:I

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLB:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLF:I

    .line 271
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLC:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLG:I

    .line 272
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLD:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLH:I

    .line 273
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLE:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLI:I

    return-void
.end method
