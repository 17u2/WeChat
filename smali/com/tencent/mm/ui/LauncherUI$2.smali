.class final Lcom/tencent/mm/ui/LauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$2;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(I)V
    .locals 1

    .prologue
    .line 1895
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1899
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 1904
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1906
    :cond_3
    return-void
.end method

.method public final cn(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 1910
    if-ne p1, v2, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1914
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 1920
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/a;->z(II)V

    .line 1921
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/a;->z(II)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1925
    :cond_1
    return-void
.end method
