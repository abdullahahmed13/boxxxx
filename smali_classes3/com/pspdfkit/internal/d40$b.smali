.class public final Lcom/pspdfkit/internal/d40$b;
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
    c = "com.pspdfkit.internal.ui.dialog.stamps.composables.StampGridItemKt$StampGridItem$1$2$1$1"
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
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

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
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/d40$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d40$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/pspdfkit/internal/d40$b;->b:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iput-object p3, p0, Lcom/pspdfkit/internal/d40$b;->c:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/pspdfkit/internal/d40$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/d40$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/pspdfkit/internal/d40$b;->b:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget-object p0, p0, Lcom/pspdfkit/internal/d40$b;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/d40$b;-><init>(Landroid/graphics/Bitmap;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d40$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/d40$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d40$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/d40$b;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/d40$b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/d40$b;->b:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfWidth()F

    move-result v1

    float-to-int v1, v1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/d40$b;->b:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultPdfHeight()F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
