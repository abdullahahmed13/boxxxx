.class public Lcom/box/androidsdk/content/views/BezelImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BezelImageView.java"


# instance fields
.field private mBlackPaint:Landroid/graphics/Paint;

.field private mBorderDrawable:Landroid/graphics/drawable/Drawable;

.field private mBounds:Landroid/graphics/Rect;

.field private mBoundsF:Landroid/graphics/RectF;

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheValid:Z

.field private mCachedHeight:I

.field private mCachedWidth:I

.field private mDesaturateColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mDesaturateOnPress:Z

.field private mMaskDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaskedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/views/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    .line 48
    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheValid:Z

    .line 65
    sget-object v1, Lcom/box/android/dataaccess/content/R$styleable;->BezelImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lcom/box/android/dataaccess/content/R$styleable;->BezelImageView_maskDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    :cond_0
    sget p2, Lcom/box/android/dataaccess/content/R$styleable;->BezelImageView_borderDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    :cond_1
    sget p2, Lcom/box/android/dataaccess/content/R$styleable;->BezelImageView_desaturateOnPress:I

    iget-boolean p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBlackPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskedPaint:Landroid/graphics/Paint;

    .line 88
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 93
    iget-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    if-eqz p1, :cond_2

    .line 95
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 97
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    :cond_2
    return-void
.end method

.method private saveLayer(Landroid/graphics/Canvas;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBoundsF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 184
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 134
    :cond_1
    iget-boolean v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheValid:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedWidth:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedHeight:I

    if-eq v1, v2, :cond_7

    .line 136
    :cond_2
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedWidth:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedHeight:I

    if-ne v1, v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 144
    iput v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedWidth:I

    .line 145
    iput v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedHeight:I

    .line 148
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskedPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 152
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->saveLayer(Landroid/graphics/Canvas;)V

    .line 155
    invoke-super {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 157
    :cond_5
    iget-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateOnPress:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BezelImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedWidth:I

    int-to-float v7, v1

    iget v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCachedHeight:I

    int-to-float v8, v1

    iget-object v9, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBlackPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskedPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mDesaturateColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    invoke-direct {p0, v4}, Lcom/box/androidsdk/content/views/BezelImageView;->saveLayer(Landroid/graphics/Canvas;)V

    .line 162
    invoke-super {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 165
    :cond_6
    invoke-super {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    .line 105
    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBoundsF:Landroid/graphics/RectF;

    .line 107
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 108
    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 111
    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 115
    iput-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mCacheValid:Z

    :cond_2
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
