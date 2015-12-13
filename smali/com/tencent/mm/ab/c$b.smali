.class public final Lcom/tencent/mm/ab/c$b;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bLh:Lcom/tencent/mm/protocal/q$a;

.field private final bLi:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 331
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c$b;->bLh:Lcom/tencent/mm/protocal/q$a;

    .line 332
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/c$b;->bLi:Lcom/tencent/mm/protocal/q$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final tQ()Lcom/tencent/mm/protocal/g$c;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ab/c$b;->bLh:Lcom/tencent/mm/protocal/q$a;

    return-object v0
.end method

.method public final tR()Lcom/tencent/mm/protocal/g$d;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ab/c$b;->bLi:Lcom/tencent/mm/protocal/q$b;

    return-object v0
.end method
