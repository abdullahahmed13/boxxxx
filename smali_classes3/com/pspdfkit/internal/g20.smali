.class public final Lcom/pspdfkit/internal/g20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:I

.field public static final C:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout:[I

    sput-object v0, Lcom/pspdfkit/internal/g20;->A:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__signatureLayoutStyle:I

    sput v0, Lcom/pspdfkit/internal/g20;->B:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_SignatureLayout:I

    sput v0, Lcom/pspdfkit/internal/g20;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/g20;->A:[I

    sget v2, Lcom/pspdfkit/internal/g20;->B:I

    sget v3, Lcom/pspdfkit/internal/g20;->C:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :try_start_0
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIcon:I

    .line 94
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 96
    iput v1, p0, Lcom/pspdfkit/internal/g20;->d:I

    .line 103
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIconColor:I

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 105
    iput v1, p0, Lcom/pspdfkit/internal/g20;->e:I

    .line 112
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIconBackgroundColor:I

    const v2, -0x777778

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 114
    iput v1, p0, Lcom/pspdfkit/internal/g20;->f:I

    .line 121
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__acceptSignatureIcon:I

    .line 122
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 124
    iput v1, p0, Lcom/pspdfkit/internal/g20;->a:I

    .line 131
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__acceptSignatureIconColor:I

    .line 132
    sget v2, Lcom/pspdfkit/R$color;->pspdf__color_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 134
    iput v1, p0, Lcom/pspdfkit/internal/g20;->b:I

    .line 141
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__acceptSignatureIconBackgroundColor:I

    .line 142
    sget v2, Lcom/pspdfkit/R$color;->pspdf__color_teal:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 144
    iput v1, p0, Lcom/pspdfkit/internal/g20;->c:I

    .line 151
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__fontSelectionVisible:I

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 153
    iput-boolean v1, p0, Lcom/pspdfkit/internal/g20;->g:Z

    .line 160
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__circleButtonBorderColor:I

    .line 161
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 163
    iput v1, p0, Lcom/pspdfkit/internal/g20;->h:I

    .line 170
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signatureInkColorPrimary:I

    const/high16 v2, -0x1000000

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 172
    iput v1, p0, Lcom/pspdfkit/internal/g20;->i:I

    .line 179
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signatureInkColorSecondary:I

    const/high16 v3, -0x10000

    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 181
    iput v1, p0, Lcom/pspdfkit/internal/g20;->j:I

    .line 188
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signatureInkColorTertiary:I

    const v3, -0xffff01

    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 190
    iput v1, p0, Lcom/pspdfkit/internal/g20;->k:I

    .line 197
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__backgroundColor:I

    .line 198
    sget v3, Lcom/pspdfkit/R$color;->pspdf__color_white:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 199
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 200
    iput v1, p0, Lcom/pspdfkit/internal/g20;->l:I

    .line 207
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__addSignatureIcon:I

    .line 208
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_add:I

    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 210
    iput v1, p0, Lcom/pspdfkit/internal/g20;->m:I

    .line 217
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__addSignatureIconColor:I

    .line 218
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 220
    iput v1, p0, Lcom/pspdfkit/internal/g20;->n:I

    .line 227
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__addSignatureIconBackgroundColor:I

    .line 228
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 229
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 230
    iput v1, p0, Lcom/pspdfkit/internal/g20;->o:I

    .line 237
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIcon:I

    .line 238
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 240
    iput v1, p0, Lcom/pspdfkit/internal/g20;->p:I

    .line 247
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIconColor:I

    .line 248
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 250
    iput v1, p0, Lcom/pspdfkit/internal/g20;->q:I

    .line 257
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIconBackgroundColor:I

    .line 258
    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 260
    iput v1, p0, Lcom/pspdfkit/internal/g20;->r:I

    .line 267
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__selectedTabIndicatorColor:I

    .line 268
    sget v3, Lcom/pspdfkit/R$color;->pspdf__backgroundLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 270
    iput v1, p0, Lcom/pspdfkit/internal/g20;->s:I

    .line 277
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__typeSignatureFontColor:I

    .line 278
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 280
    iput v1, p0, Lcom/pspdfkit/internal/g20;->t:I

    .line 287
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__clearSignatureTextColor:I

    .line 288
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 289
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 290
    iput v1, p0, Lcom/pspdfkit/internal/g20;->u:I

    .line 297
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__selectImageTextColor:I

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 299
    iput v1, p0, Lcom/pspdfkit/internal/g20;->v:I

    .line 306
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__replaceImageTextColor:I

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 308
    iput v1, p0, Lcom/pspdfkit/internal/g20;->w:I

    .line 315
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__textColor:I

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 322
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signHereTextColor:I

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 324
    iput v1, p0, Lcom/pspdfkit/internal/g20;->x:I

    .line 331
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signatureListSelectedItemBackground:I

    .line 332
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryContainerLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 334
    iput v1, p0, Lcom/pspdfkit/internal/g20;->y:I

    .line 341
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SignatureLayout_pspdf__signatureListItemBackground:I

    .line 342
    sget v2, Lcom/pspdfkit/R$color;->pspdf__backgroundLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 343
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 344
    iput p1, p0, Lcom/pspdfkit/internal/g20;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
