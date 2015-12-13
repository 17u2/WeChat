.class public final Lcom/tencent/mm/ab/d$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bLk:Lcom/tencent/mm/protocal/s$a;

.field private final bLl:Lcom/tencent/mm/protocal/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$a;->bLk:Lcom/tencent/mm/protocal/s$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$a;->bLl:Lcom/tencent/mm/protocal/s$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ab/d$a;->bLk:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final bridge synthetic tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ab/d$a;->bLl:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method
