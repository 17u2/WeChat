.class final Lcom/tencent/mm/plugin/search/a/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field fkk:J

.field fkl:Ljava/lang/String;

.field fkm:Ljava/lang/String;

.field fkn:Ljava/lang/String;

.field status:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 2

    .prologue
    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/o;->ixe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fkk:J

    .line 2421
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fkl:Ljava/lang/String;

    .line 2422
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 2423
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fkm:Ljava/lang/String;

    .line 2424
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fkn:Ljava/lang/String;

    .line 2425
    iget v0, p1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 2426
    return-void
.end method
