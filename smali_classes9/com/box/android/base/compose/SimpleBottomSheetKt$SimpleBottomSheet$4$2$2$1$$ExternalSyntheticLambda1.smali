.class public final synthetic Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$r8$lambda$hi5JnaM2LYbppdiCguWn1ARTcI4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
