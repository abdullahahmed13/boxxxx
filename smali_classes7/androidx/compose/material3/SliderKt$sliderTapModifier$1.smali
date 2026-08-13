.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2642
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
