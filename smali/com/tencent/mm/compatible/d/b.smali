.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public bjA:I

.field public bjB:I

.field public bjC:I

.field public bjb:I

.field public bjc:Z

.field public bjd:I

.field public bje:Z

.field public bjf:I

.field public bjg:Z

.field public bjh:Lcom/tencent/mm/compatible/d/b$a;

.field public bji:Z

.field public bjj:Lcom/tencent/mm/compatible/d/b$a;

.field public bjk:Z

.field public bjl:Z

.field public bjm:I

.field public bjn:I

.field public bjo:I

.field public bjp:I

.field public bjq:I

.field public bjr:Z

.field public bjs:I

.field public bjt:I

.field public bju:I

.field public bjv:I

.field public bjw:I

.field public bjx:I

.field public bjy:I

.field public bjz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 157
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjc:Z

    .line 161
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bjb:I

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bje:Z

    .line 164
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bjd:I

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjg:Z

    .line 167
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bjf:I

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 176
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjm:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjn:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjo:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjp:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjs:I

    .line 183
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjq:I

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjr:Z

    .line 186
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjs:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjq:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bjr:Z

    .line 191
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjt:I

    .line 193
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjt:I

    .line 195
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bju:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjv:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bjw:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bjx:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bjy:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bjz:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bjA:I

    .line 203
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bjB:I

    .line 205
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bjC:I

    .line 206
    return-void
.end method
