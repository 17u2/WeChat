.class final Lcom/tencent/mm/ab/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ayM:Ljava/lang/String;

.field bFy:I

.field final synthetic bLc:Lcom/tencent/mm/ab/c;

.field bLf:Lcom/tencent/mm/protocal/b/aao;

.field bLg:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ab/c$a;->bLc:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v0, p0, Lcom/tencent/mm/ab/c$a;->bFy:I

    .line 180
    iput v0, p0, Lcom/tencent/mm/ab/c$a;->bLg:I

    return-void
.end method
