.class public final Lcom/tencent/mm/ab/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bLk:Lcom/tencent/mm/protocal/s$a;

.field private final bLl:Lcom/tencent/mm/protocal/s$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLl:Lcom/tencent/mm/protocal/s$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLl:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final vt()Lcom/tencent/mm/protocal/g$c;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/g$c;->hzG:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/g$c;->hzF:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hzi:I

    iput v1, v0, Lcom/tencent/mm/protocal/g$c;->hzE:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    iget v1, p0, Lcom/tencent/mm/ab/d$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->aW(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bLk:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final vu()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final vv()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
