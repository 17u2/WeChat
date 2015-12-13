.class final Lcom/tencent/mm/ac/a$c;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bMc:Lcom/tencent/mm/protocal/b/abk;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->bMc:Lcom/tencent/mm/protocal/b/abk;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/abk;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abk;

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->bMc:Lcom/tencent/mm/protocal/b/abk;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ac/a$c;->bMc:Lcom/tencent/mm/protocal/b/abk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abk;->hEg:I

    return v0
.end method
