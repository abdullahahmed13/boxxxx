.class public final Lcom/pspdfkit/internal/d40$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/d40;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridItemKt$StampGridItem$1$1$1"
    f = "StampGridItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/d40$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d40$a;->a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iput-object p2, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/d40$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/d40$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/d40$a;->a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget-object v1, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/d40$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/d40$a;-><init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d40$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/d40$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/d40$a;->a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/z30;

    iget-object v1, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/z30;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/StampAnnotation;)V

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {v2, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 12
    iput v1, v0, Lcom/pspdfkit/internal/z30;->r:I

    .line 13
    iput p1, v0, Lcom/pspdfkit/internal/z30;->s:I

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/d40$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/d40$a;->a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/d40$a;->a:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/d40$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->renderAppearanceStreamToBitmapAsync(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/d40$a$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/d40$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d40$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
