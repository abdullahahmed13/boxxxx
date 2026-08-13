.class final Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/AlertDialogProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,295:1\n1128#2,3:296\n1131#2,3:302\n1128#2,3:305\n1131#2,3:311\n1128#2,6:314\n1128#2,6:320\n232#3,2:299\n232#3,2:308\n36#4:301\n36#4:310\n27#4:326\n27#4:327\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1\n*L\n221#1:296,3\n221#1:302,3\n222#1:305,3\n222#1:311,3\n225#1:314,6\n226#1:320,6\n221#1:299,2\n222#1:308,2\n221#1:301\n222#1:310\n221#1:326\n222#1:327\n*E\n"
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;


# direct methods
.method public static synthetic $r8$lambda$7zBdWOL-F6sTdCsYrmxI7A-LjE8(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->invoke$lambda$5$lambda$4(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hqTySWV4Y1Mx7EWMCqSP0oW8nvc(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->invoke$lambda$7$lambda$6(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 221
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onDismissPressed"

    const-string v3, "<v#0>"

    const-class v4, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    aput-object v1, v0, v5

    .line 222
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onConfirmPressed"

    const-string v3, "<v#1>"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;

    invoke-direct {v0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;-><init>()V

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 326
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 327
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->invoke$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/AlertDialogButtonPressedEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->invoke$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/AlertDialogProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string p0, "$this$ExpoUIView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "props"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C220@6770L61,221@6862L61,224@6973L24,225@7007L24,222@6930L109:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "expo.modules.ui.ComposableSingletons$ExpoUIModuleKt.lambda$77819936.<anonymous> (ExpoUIModule.kt:220)"

    const v1, 0x4a37020

    invoke-static {v1, p4, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, 0x6e3c21fe

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 297
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 300
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 301
    new-instance v2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v2, v1, v3}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 302
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 221
    :cond_1
    check-cast v1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 305
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 306
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_2

    .line 309
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 310
    new-instance v2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v2, p0, v3}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v2

    .line 222
    :cond_2
    check-cast p0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c5de2

    .line 224
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 314
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 225
    :cond_3
    new-instance v4, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 317
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_4
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 320
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 226
    :cond_5
    new-instance v1, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$77819936$1$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 323
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_6
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p0, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    and-int/lit8 v0, p4, 0xe

    or-int/2addr p0, v0

    and-int/lit8 p4, p4, 0x70

    or-int v10, p0, p4

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    .line 223
    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
