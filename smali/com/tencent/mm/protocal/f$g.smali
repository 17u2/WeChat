.class public abstract Lcom/tencent/mm/protocal/f$g;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public bWn:[B

.field public bWq:Ljava/lang/String;

.field public hzA:Lcom/tencent/mm/protocal/b/anw;

.field public hzB:[B

.field public hzC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/f$g;->hzA:Lcom/tencent/mm/protocal/b/anw;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/f$g;->hzC:I

    return-void
.end method


# virtual methods
.method public final ax([B)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/f$g;->bWn:[B

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
