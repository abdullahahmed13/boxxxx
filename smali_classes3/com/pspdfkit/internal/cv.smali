.class public final Lcom/pspdfkit/internal/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons:[I

    .line 61
    sget v4, Lcom/pspdfkit/R$attr;->pspdf__actionBarIconsStyle:I

    .line 62
    sget v5, Lcom/pspdfkit/R$style;->PSPDFKit_ActionBarIcons:I

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__iconsColor:I

    .line 73
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 75
    iput v3, v0, Lcom/pspdfkit/internal/cv;->a:I

    .line 82
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__iconsColorActivated:I

    .line 83
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 85
    iput v3, v0, Lcom/pspdfkit/internal/cv;->b:I

    .line 92
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__outlineIcon:I

    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 93
    iput v3, v0, Lcom/pspdfkit/internal/cv;->x:I

    .line 95
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__searchIcon:I

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_search:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/pspdfkit/internal/cv;->y:I

    .line 97
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__gridIcon:I

    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_thumbnails:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 98
    iput v5, v0, Lcom/pspdfkit/internal/cv;->z:I

    .line 102
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__editAnnotationsIcon:I

    .line 103
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_annotations:I

    .line 104
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 105
    iput v6, v0, Lcom/pspdfkit/internal/cv;->A:I

    .line 112
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__aiAssistantIcon:I

    .line 113
    sget v8, Lcom/pspdfkit/R$drawable;->pspdf__ic_ai_assistant:I

    .line 114
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 115
    iput v7, v0, Lcom/pspdfkit/internal/cv;->B:I

    .line 122
    sget v8, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__editAnnotationsIconActivated:I

    .line 123
    sget v9, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_annotations:I

    .line 124
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 125
    iput v8, v0, Lcom/pspdfkit/internal/cv;->C:I

    .line 132
    sget v9, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__editContentIcon:I

    .line 133
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_content:I

    .line 134
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 135
    iput v9, v0, Lcom/pspdfkit/internal/cv;->D:I

    .line 142
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__editContentIconActivated:I

    .line 143
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_content:I

    .line 144
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 145
    iput v10, v0, Lcom/pspdfkit/internal/cv;->E:I

    .line 151
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__signatureIcon:I

    sget v12, Lcom/pspdfkit/R$drawable;->pspdf__ic_signature:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 152
    iput v11, v0, Lcom/pspdfkit/internal/cv;->F:I

    .line 156
    sget v12, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__signatureIconActivated:I

    .line 157
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_signature:I

    .line 158
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 159
    iput v12, v0, Lcom/pspdfkit/internal/cv;->G:I

    .line 164
    sget v13, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__shareIcon:I

    sget v14, Lcom/pspdfkit/R$drawable;->pspdf__ic_share:I

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/pspdfkit/internal/cv;->H:I

    .line 165
    sget v14, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__printIcon:I

    sget v15, Lcom/pspdfkit/R$drawable;->pspdf__ic_print:I

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/pspdfkit/internal/cv;->I:I

    .line 167
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__settingsIcon:I

    move/from16 v16, v14

    sget v14, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings:I

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 168
    iput v14, v0, Lcom/pspdfkit/internal/cv;->J:I

    .line 172
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__outlineIconActivated:I

    move/from16 v17, v14

    .line 173
    sget v14, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline:I

    .line 174
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 175
    iput v14, v0, Lcom/pspdfkit/internal/cv;->K:I

    .line 182
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__searchIconActivated:I

    move/from16 v18, v13

    .line 183
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_search:I

    .line 184
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 185
    iput v13, v0, Lcom/pspdfkit/internal/cv;->L:I

    .line 192
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__gridIconActivated:I

    move/from16 v19, v12

    .line 193
    sget v12, Lcom/pspdfkit/R$drawable;->pspdf__ic_thumbnails_active:I

    .line 194
    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 195
    iput v12, v0, Lcom/pspdfkit/internal/cv;->M:I

    .line 202
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__settingsIconActivated:I

    move/from16 v20, v11

    .line 203
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_settings:I

    .line 204
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 205
    iput v11, v0, Lcom/pspdfkit/internal/cv;->N:I

    .line 212
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__readerViewIcon:I

    move/from16 v21, v11

    .line 213
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_reader_view:I

    .line 214
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 215
    iput v11, v0, Lcom/pspdfkit/internal/cv;->O:I

    .line 222
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__readerViewIconActivated:I

    move/from16 v22, v11

    .line 223
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_reader_view:I

    .line 224
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 225
    iput v11, v0, Lcom/pspdfkit/internal/cv;->P:I

    .line 231
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__infoViewIcon:I

    move/from16 v23, v11

    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_info:I

    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 232
    iput v11, v0, Lcom/pspdfkit/internal/cv;->Q:I

    .line 236
    sget v15, Lcom/pspdfkit/R$styleable;->pspdf__ActionBarIcons_pspdf__infoViewIconActivated:I

    move/from16 v24, v11

    .line 237
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_info:I

    .line 238
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 239
    iput v11, v0, Lcom/pspdfkit/internal/cv;->R:I

    .line 245
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    invoke-static {v1, v5}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->c:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-static {v1, v12}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->d:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-static {v1, v3}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->e:Landroid/graphics/drawable/Drawable;

    .line 250
    invoke-static {v1, v14}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->f:Landroid/graphics/drawable/Drawable;

    .line 251
    invoke-static {v1, v4}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->g:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-static {v1, v13}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->h:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-static {v1, v6}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->i:Landroid/graphics/drawable/Drawable;

    .line 254
    invoke-static {v1, v7}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->j:Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-static {v1, v8}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->k:Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-static {v1, v9}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->l:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-static {v1, v10}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->m:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v20

    .line 260
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->n:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v19

    .line 261
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->o:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v18

    .line 263
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->p:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v16

    .line 264
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->q:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v17

    .line 265
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->r:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v21

    .line 266
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->s:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v24

    .line 267
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->t:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-static {v1, v11}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->u:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v22

    .line 269
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/cv;->v:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v23

    .line 270
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/cv;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method
