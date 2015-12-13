.class public final Lcom/tencent/qqpinyin/voicerecoapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpinyin/voicerecoapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jZR:I

.field public jZS:I

.field public jZT:I

.field private jZU:I

.field public jZV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jZR:I

    .line 232
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jZS:I

    .line 239
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jZT:I

    .line 240
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jZU:I

    .line 244
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->jZV:I

    .line 216
    return-void
.end method
