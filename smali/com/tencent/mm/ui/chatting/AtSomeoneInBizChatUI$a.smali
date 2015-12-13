.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private cIa:Lcom/tencent/mm/s/d;

.field private cjD:Ljava/util/List;

.field dto:Ljava/lang/String;

.field private hlp:Lcom/tencent/mm/y/a/a/c;

.field private jml:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/s/i;Lcom/tencent/mm/s/d;[Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->hlp:Lcom/tencent/mm/y/a/a/c;

    .line 196
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cIa:Lcom/tencent/mm/s/d;

    .line 197
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->jml:[Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cjD:Ljava/util/List;

    .line 199
    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-boolean v2, v0, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    sget v1, Lcom/tencent/mm/a$h;->mini_avatar:I

    iput v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKd:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->hlp:Lcom/tencent/mm/y/a/a/c;

    .line 200
    return-void
.end method


# virtual methods
.method public final ET()V
    .locals 6

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->jml:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->dto:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cjD:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select *  from BizChatUserInfo where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/tencent/mm/s/j;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " case when length(BizChatUserInfo.userNamePY) > 0 then upper("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, "BizChatUserInfo.userNamePY) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " else upper(BizChatUserInfo.userName) end asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userNamePY) asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userName) asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/s/j;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 245
    return-void

    .line 243
    :cond_1
    const-string/jumbo v0, " and ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "userName like \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final EU()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->YA()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->ET()V

    .line 251
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/s/i;->c(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 214
    if-nez p2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->at_someone_item:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;-><init>(B)V

    .line 220
    sget v0, Lcom/tencent/mm/a$i;->at_someone_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->jmm:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 221
    sget v0, Lcom/tencent/mm/a$i;->at_someone_item_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->cnL:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/i;

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->cnL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$f;->mm_list_textcolor_one:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->jmm:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->hlp:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->jmm:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/s/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->cnL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->cnL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-object p2

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;

    move-object v2, v0

    goto :goto_0
.end method
