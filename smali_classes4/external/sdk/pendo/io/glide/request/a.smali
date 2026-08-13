.class public abstract Lexternal/sdk/pendo/io/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lexternal/sdk/pendo/io/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lsdk/pendo/io/h/a;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Lexternal/sdk/pendo/io/glide/load/Options;

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lsdk/pendo/io/c/b;

.field private resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lsdk/pendo/io/e/f;

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;

.field private transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    sget-object v0, Lsdk/pendo/io/h/a;->e:Lsdk/pendo/io/h/a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    sget-object v0, Lsdk/pendo/io/c/b;->NORMAL:Lsdk/pendo/io/c/b;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    const/4 v1, -0x1

    iput v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    iput v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    invoke-static {}, Lexternal/sdk/pendo/io/glide/signature/EmptySignature;->obtain()Lexternal/sdk/pendo/io/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/Options;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    new-instance v1, Lsdk/pendo/io/y/b;

    invoke-direct {v1}, Lsdk/pendo/io/y/b;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return-void
.end method

.method private isSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result p0

    return p0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private optionalScaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/request/a;->scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method private scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/request/a;->scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method private scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->optionalTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return-object p0
.end method

.method private self()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    :cond_1
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    :cond_2
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool:Z

    :cond_3
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    :cond_4
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    :cond_5
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_6
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_7
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_8
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_9
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    :cond_a
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    :cond_b
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    :cond_c
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_e
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    :cond_f
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    :cond_11
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    :cond_12
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    :cond_13
    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    :cond_14
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    :cond_15
    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/Options;->putAll(Lexternal/sdk/pendo/io/glide/load/Options;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isLocked:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->lock()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public centerCrop()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public centerInside()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->d:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public circleCrop()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->d:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/Options;-><init>()V

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/glide/load/Options;->putAll(Lexternal/sdk/pendo/io/glide/load/Options;)V

    new-instance v1, Lsdk/pendo/io/y/b;

    invoke-direct {v1}, Lsdk/pendo/io/y/b;-><init>()V

    iput-object v1, v0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lexternal/sdk/pendo/io/glide/request/a;->isLocked:Z

    iput-boolean p0, v0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->decode(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public disallowHardwareConfig()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->j:Lsdk/pendo/io/e/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/h/a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public dontAnimate()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/p/a;->b:Lsdk/pendo/io/e/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->dontTransform()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->h:Lsdk/pendo/io/e/g;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lsdk/pendo/io/e/g;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public encodeQuality(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lsdk/pendo/io/e/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/request/a;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->isEquivalentTo(Lexternal/sdk/pendo/io/glide/request/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public error(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->error(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->fallback(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public fitCenter()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->scaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public format(Lsdk/pendo/io/e/b;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/b;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->f:Lsdk/pendo/io/e/g;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/p/a;->a:Lsdk/pendo/io/e/g;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public frame(J)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lsdk/pendo/io/e/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public final getDiskCacheStrategy()Lsdk/pendo/io/h/a;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    return-object p0
.end method

.method public final getErrorId()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    return p0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFallbackId()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    return p0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    return p0
.end method

.method public final getOptions()Lexternal/sdk/pendo/io/glide/load/Options;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    return-object p0
.end method

.method public final getOverrideHeight()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    return p0
.end method

.method public final getOverrideWidth()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    return p0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPlaceholderId()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    return p0
.end method

.method public final getPriority()Lsdk/pendo/io/c/b;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    return-object p0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getSignature()Lsdk/pendo/io/e/f;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    return-object p0
.end method

.method public final getSizeMultiplier()F
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    return p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    return-object p0
.end method

.method public final getUseAnimationPool()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool:Z

    return p0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(F)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(II)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(II)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(II)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(II)I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method protected final isAutoCloneEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    return p0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public final isEquivalentTo(Lexternal/sdk/pendo/io/glide/request/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    iget v1, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->errorId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->fallbackId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    iget v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy:Lsdk/pendo/io/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->resourceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    invoke-static {v0, v1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLocked()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isLocked:Z

    return p0
.end method

.method public final isMemoryCacheable()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    return p0
.end method

.method public final isPrioritySet()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(I)Z

    move-result p0

    return p0
.end method

.method isScaleOnlyOrNoTransform()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    return p0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public final isTransformationAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    return p0
.end method

.method public final isTransformationRequired()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    return p0
.end method

.method public final isTransformationSet()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/a;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public final isValidOverride()Z
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    invoke-static {v0, p0}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result p0

    return p0
.end method

.method public lock()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isLocked:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/a;->self()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->onlyRetrieveFromCache:Z

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->optionalTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->d:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->optionalScaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalCircleCrop()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->optionalTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->optionalScaleOnlyTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method final optionalTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->optionalTransform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->downsample(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Lexternal/sdk/pendo/io/glide/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public override(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public override(II)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideWidth:I

    iput p2, p0, Lexternal/sdk/pendo/io/glide/request/a;->overrideHeight:I

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->placeholder(I)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->priority(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/c/b;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->priority:Lsdk/pendo/io/c/b;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method removeOption(Lsdk/pendo/io/e/g;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/g<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->removeOption(Lsdk/pendo/io/e/g;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/Options;->remove(Lsdk/pendo/io/e/g;)Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method protected final selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isLocked:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/a;->self()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->options:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/Options;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public signature(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->signature(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/f;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->signature:Lsdk/pendo/io/e/f;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier(F)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier:F

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->isCacheable:Z

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->theme:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lsdk/pendo/io/e/g;

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    sget-object p1, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lsdk/pendo/io/e/g;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->removeOption(Lsdk/pendo/io/e/g;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public timeout(I)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lsdk/pendo/io/e/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lexternal/sdk/pendo/io/glide/load/Transformation;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lexternal/sdk/pendo/io/glide/load/Transformation;)V

    const-class p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method final transform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->downsample(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Lexternal/sdk/pendo/io/glide/request/a;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->transformations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationRequired:Z

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs transform([Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/MultiTransformation;-><init>([Lexternal/sdk/pendo/io/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs transforms([Lexternal/sdk/pendo/io/glide/load/Transformation;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/MultiTransformation;-><init>([Lexternal/sdk/pendo/io/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->transform(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public useAnimationPool(Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->useAnimationPool:Z

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->useUnlimitedSourceGeneratorsPool:Z

    iget p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/a;->fields:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    return-object p0
.end method
