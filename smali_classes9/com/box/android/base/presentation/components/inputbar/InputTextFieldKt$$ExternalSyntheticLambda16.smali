.class public final synthetic Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$0:I

    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$0:I

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->$r8$lambda$U6PAcwPg9Kv4WBsR5JHBpUnGZDc(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
