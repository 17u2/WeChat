.class public final Lcom/tencent/mm/ui/tools/b/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private drw:I

.field ebW:I

.field jTt:Lcom/tencent/mm/ui/tools/b/j;

.field jTu:Z

.field jTv:Z

.field private jTw:F

.field private jTx:F

.field private jTy:F

.field private jTz:Z

.field resourceId:I

.field uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->uri:Landroid/net/Uri;

    .line 121
    iput p2, p0, Lcom/tencent/mm/ui/tools/b/t$a;->resourceId:I

    .line 122
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/b/j;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTt:Lcom/tencent/mm/ui/tools/b/j;

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/tools/b/t;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/t;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->uri:Landroid/net/Uri;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTt:Lcom/tencent/mm/ui/tools/b/j;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTt:Lcom/tencent/mm/ui/tools/b/j;

    .line 131
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->resourceId:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->resourceId:I

    .line 132
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->ebW:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->ebW:I

    .line 133
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->drw:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->drw:I

    .line 134
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTu:Z

    .line 135
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTv:Z

    .line 136
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTw:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTw:F

    .line 137
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTx:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTx:F

    .line 138
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTy:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTy:F

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/t;->jTz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTz:Z

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/b/t;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/b/t$a;-><init>(Lcom/tencent/mm/ui/tools/b/t;)V

    return-void
.end method


# virtual methods
.method public final aVB()Lcom/tencent/mm/ui/tools/b/t;
    .locals 13

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTu:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTu:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->ebW:I

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTv:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/t$a;->ebW:I

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTt:Lcom/tencent/mm/ui/tools/b/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/t$a;->uri:Landroid/net/Uri;

    iget v3, p0, Lcom/tencent/mm/ui/tools/b/t$a;->resourceId:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/b/t$a;->ebW:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/t$a;->drw:I

    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTu:Z

    iget-boolean v7, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTv:Z

    iget v8, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTw:F

    iget v9, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTx:F

    iget v10, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTy:F

    iget-boolean v11, p0, Lcom/tencent/mm/ui/tools/b/t$a;->jTz:Z

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/tools/b/t;-><init>(Lcom/tencent/mm/ui/tools/b/j;Landroid/net/Uri;IIIZZFFFZB)V

    return-object v0
.end method

.method public final bI(II)Lcom/tencent/mm/ui/tools/b/t$a;
    .locals 2

    .prologue
    .line 181
    if-gtz p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-gtz p2, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/t$a;->ebW:I

    .line 188
    iput p2, p0, Lcom/tencent/mm/ui/tools/b/t$a;->drw:I

    .line 189
    return-object p0
.end method
