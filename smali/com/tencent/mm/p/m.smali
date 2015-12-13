.class public final Lcom/tencent/mm/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/m$a;,
        Lcom/tencent/mm/p/m$b;
    }
.end annotation


# static fields
.field private static bvB:Ljava/util/List;

.field private static bvC:I

.field private static bvD:Lcom/tencent/mm/p/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/p/m;->bvB:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/m;->bvC:I

    .line 36
    new-instance v0, Lcom/tencent/mm/p/m$a;

    new-instance v1, Lcom/tencent/mm/p/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/p/m$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/m$a;-><init>(Lcom/tencent/mm/p/m$b;)V

    sput-object v0, Lcom/tencent/mm/p/m;->bvD:Lcom/tencent/mm/p/m$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v1

    const-string/jumbo v3, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    iget-object v1, v1, Lcom/tencent/mm/p/i;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :goto_1
    sput-object v0, Lcom/tencent/mm/p/m;->bvB:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/p/m;->bvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/p/m;->bvD:Lcom/tencent/mm/p/m$a;

    iget-object v0, v0, Lcom/tencent/mm/p/m$a;->bvE:Lcom/tencent/mm/p/m$b;

    iput-object p0, v0, Lcom/tencent/mm/p/m$b;->bvF:Ljava/lang/Runnable;

    .line 28
    sget-object v0, Lcom/tencent/mm/p/m;->bvD:Lcom/tencent/mm/p/m$a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/m$a;->cY(J)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public static vg()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/m;->bvC:I

    .line 33
    sget-object v0, Lcom/tencent/mm/p/m;->bvD:Lcom/tencent/mm/p/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/m$a;->aIm()V

    .line 34
    return-void
.end method

.method static synthetic vh()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/p/m;->bvB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic vi()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/p/m;->bvC:I

    return v0
.end method

.method static synthetic vj()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/m;->bvC:I

    return v0
.end method

.method static synthetic vk()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/p/m;->bvC:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/p/m;->bvC:I

    return v0
.end method
