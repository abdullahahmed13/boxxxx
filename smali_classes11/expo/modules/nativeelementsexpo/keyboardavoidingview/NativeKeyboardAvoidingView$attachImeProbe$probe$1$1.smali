.class final Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;
.super Ljava/lang/Object;
.source "NativeKeyboardAvoidingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;->attachImeProbe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeKeyboardAvoidingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeKeyboardAvoidingView.kt\nexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,201:1\n1225#2,6:202\n*S KotlinDebug\n*F\n+ 1 NativeKeyboardAvoidingView.kt\nexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1\n*L\n99#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;


# direct methods
.method public static synthetic $r8$lambda$4-PiCUH6bNwydXKw8wpcBSXh3Fw(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->invoke$lambda$1$lambda$0(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->this$0:Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;I)Lkotlin/Unit;
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;->access$applyImeOffset(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C98@3760L82,98@3743L99:NativeKeyboardAvoidingView.kt#s1kn6k"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "expo.modules.nativeelementsexpo.keyboardavoidingview.NativeKeyboardAvoidingView.attachImeProbe.<anonymous>.<anonymous> (NativeKeyboardAvoidingView.kt:98)"

    const v2, -0x324cad37

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object p2, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->this$0:Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):NativeKeyboardAvoidingView.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->this$0:Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1;->this$0:Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 203
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 99
    :cond_3
    new-instance v1, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$attachImeProbe$probe$1$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;)V

    .line 205
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    invoke-static {p2, v1, p1, p0}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;->access$ImeInsetObserver(Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
