.class final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jwD:Ljava/lang/String;

.field jwE:Ljava/lang/String;

.field jwF:I

.field jwG:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->jwF:I

    .line 709
    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->jwG:I

    return-void
.end method
