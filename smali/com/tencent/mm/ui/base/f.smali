.class public final Lcom/tencent/mm/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "201400504"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/f$a;,
        Lcom/tencent/mm/ui/base/f$b;,
        Lcom/tencent/mm/ui/base/f$d;,
        Lcom/tencent/mm/ui/base/f$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 914
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 903
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 909
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1016
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1027
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1022
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1053
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1124
    :goto_0
    return-object v0

    .line 1057
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1058
    goto :goto_0

    .line 1061
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    .line 1063
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1066
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1067
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_4
    if-eqz p4, :cond_5

    .line 1071
    new-instance v1, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 1076
    new-instance v2, Lcom/tencent/mm/ui/base/f$6;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/ui/base/f$6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 1086
    new-instance v0, Lcom/tencent/mm/ui/base/f$7;

    invoke-direct {v0, p5}, Lcom/tencent/mm/ui/base/f$7;-><init>(Lcom/tencent/mm/ui/base/f$c;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 1095
    invoke-virtual {v1, p6}, Lcom/tencent/mm/ui/tools/v;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1096
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    move-result-object v0

    .line 1097
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 1102
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/tools/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 1103
    new-instance v3, Lcom/tencent/mm/ui/base/f$8;

    invoke-direct {v3, p1, v0}, Lcom/tencent/mm/ui/base/f$8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 1113
    new-instance v0, Lcom/tencent/mm/ui/base/f$9;

    invoke-direct {v0, p5}, Lcom/tencent/mm/ui/base/f$9;-><init>(Lcom/tencent/mm/ui/base/f$c;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 1122
    iput-object p6, v2, Lcom/tencent/mm/ui/tools/ac;->jQY:Landroid/content/DialogInterface$OnCancelListener;

    .line 1123
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    move-object v0, v1

    .line 1124
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 8

    .prologue
    .line 328
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 329
    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;
    .locals 9

    .prologue
    .line 335
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    :goto_0
    const-string/jumbo v2, ""

    .line 337
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 315
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 316
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_1
    invoke-static {p0, v1, v0, p3, p4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 316
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 154
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 159
    if-lez p2, :cond_1

    .line 160
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    .line 162
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->oz(I)Lcom/tencent/mm/ui/base/g$a;

    .line 163
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 164
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 168
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 305
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->g(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/g$a;

    .line 306
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 310
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 443
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 449
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 450
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 454
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 509
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 532
    :goto_0
    return-object v0

    .line 513
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 515
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 516
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 517
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 518
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 519
    new-instance v1, Lcom/tencent/mm/ui/base/f$11;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/base/f$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 531
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 8

    .prologue
    .line 460
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 747
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x0

    .line 760
    :goto_0
    return-object v0

    .line 751
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 752
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 753
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 754
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 755
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/g$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 759
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 215
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 221
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 222
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 223
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 227
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 493
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 499
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 500
    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 504
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;)Lcom/tencent/mm/ui/base/g;
    .locals 7

    .prologue
    .line 590
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/f$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 595
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 657
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 599
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 600
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/g$a;->fZ(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 601
    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 602
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 603
    sget v0, Lcom/tencent/mm/a$k;->mm_alert_input:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 604
    sget v0, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 605
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 608
    :cond_2
    sget v1, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 609
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 610
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    :goto_1
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    new-instance v5, Lcom/tencent/mm/ui/base/f$12;

    invoke-direct {v5, p5, v0, p0}, Lcom/tencent/mm/ui/base/f$12;-><init>(Lcom/tencent/mm/ui/base/f$b;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v6, v5}, Lcom/tencent/mm/ui/base/g$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 637
    if-lez p4, :cond_3

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 642
    :cond_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 643
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 646
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 648
    instance-of v1, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 649
    new-instance v1, Lcom/tencent/mm/ui/base/f$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/f$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 612
    :cond_4
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 6

    .prologue
    .line 194
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 371
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 377
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 378
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 379
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 383
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 389
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 393
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 395
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 396
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 397
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->ox(I)V

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 401
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 9

    .prologue
    .line 251
    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 256
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 262
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 263
    invoke-virtual {v0, p3, p6}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 264
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 265
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 267
    if-lez p8, :cond_1

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->ox(I)V

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 272
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 205
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 206
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 210
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 177
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 184
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 185
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 189
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 232
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 238
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 239
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 240
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 241
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 245
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/ui/base/f$a;)Lcom/tencent/mm/ui/base/g;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 669
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 733
    :goto_0
    return-object v0

    .line 672
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    const-string/jumbo v0, "!32@/B4Tb64lLpK6ZJSQRdrgGEFdUYhqDjxF"

    const-string/jumbo v1, "show switch alert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 674
    goto :goto_0

    .line 676
    :cond_1
    new-instance v5, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 677
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 678
    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 679
    invoke-virtual {v5, p1}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 680
    sget v0, Lcom/tencent/mm/a$k;->mm_alert_switch:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 681
    sget v0, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->switcher_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 688
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_5

    .line 689
    sget v1, Lcom/tencent/mm/a$k;->radio_btn_item:I

    invoke-static {p0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 690
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    if-ne v4, p3, :cond_2

    .line 692
    sget v2, Lcom/tencent/mm/a$h;->round_selector_checked:I

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 694
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_3

    .line 695
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 696
    sget v7, Lcom/tencent/mm/a$h;->submenu_item_selector_no_divider:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 697
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 700
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 701
    new-instance v2, Lcom/tencent/mm/ui/base/f$14;

    invoke-direct {v2, v0, p5}, Lcom/tencent/mm/ui/base/f$14;-><init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/f$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 685
    :cond_4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 727
    :cond_5
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 728
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 732
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v1

    .line 733
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 9

    .prologue
    .line 466
    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 472
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 476
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 478
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 479
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 480
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 481
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 483
    if-lez p8, :cond_1

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->ox(I)V

    .line 486
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 488
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 407
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 413
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 414
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 415
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 416
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 420
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 837
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 857
    :goto_0
    return-object v0

    .line 841
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/v;->a(ZLandroid/content/Intent;)V

    .line 843
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    new-instance v1, Lcom/tencent/mm/ui/base/f$15;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/f$15;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, p2, p3, p1, v1}, Lcom/tencent/mm/ui/base/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 856
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;
    .locals 2

    .prologue
    .line 817
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 931
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    :goto_0
    return-object v0

    .line 935
    :cond_1
    if-nez p2, :cond_2

    .line 936
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 939
    :cond_2
    if-eqz p5, :cond_3

    .line 941
    new-instance v1, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 942
    new-instance v2, Lcom/tencent/mm/ui/base/f$2;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/f$2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 957
    new-instance v2, Lcom/tencent/mm/ui/base/f$3;

    invoke-direct {v2, p6}, Lcom/tencent/mm/ui/base/f$3;-><init>(Lcom/tencent/mm/ui/base/f$d;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 966
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/v;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 967
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    move-result-object v0

    .line 968
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 972
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/tools/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 973
    new-instance v2, Lcom/tencent/mm/ui/base/f$4;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/f$4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 988
    new-instance v2, Lcom/tencent/mm/ui/base/f$5;

    invoke-direct {v2, p6}, Lcom/tencent/mm/ui/base/f$5;-><init>(Lcom/tencent/mm/ui/base/f$d;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 997
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ac;->jQY:Landroid/content/DialogInterface$OnCancelListener;

    .line 998
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 342
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    .line 346
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 347
    if-eqz p2, :cond_1

    .line 348
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    .line 350
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->oz(I)Lcom/tencent/mm/ui/base/g$a;

    .line 351
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 352
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 353
    new-instance v1, Lcom/tencent/mm/ui/base/f$10;

    invoke-direct {v1, p6}, Lcom/tencent/mm/ui/base/f$10;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 365
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;
    .locals 6

    .prologue
    .line 321
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 322
    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;
    .locals 2

    .prologue
    .line 143
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 144
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
    .locals 3

    .prologue
    .line 116
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 124
    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    new-instance v2, Lcom/tencent/mm/ui/base/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 134
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method
