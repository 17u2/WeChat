.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fpb:I

.field final synthetic jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field private jAP:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->fpb:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAP:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 139
    const/16 v0, 0x320

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/r;->S(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->fpb:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->fpb:I

    if-gez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->fpb:I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->fpb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 148
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAP:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAP:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->jAM:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/EditText;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    :cond_0
    return-void
.end method
