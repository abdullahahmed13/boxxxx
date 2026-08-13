.class final Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;
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
        "Lexpo/modules/ui/DateTimePickerProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,295:1\n1128#2,3:296\n1131#2,3:302\n1128#2,6:305\n232#3,2:299\n36#4:301\n27#4:311\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1\n*L\n140#1:296,3\n140#1:302,3\n141#1:305,6\n140#1:299,2\n140#1:301\n140#1:311\n*E\n"
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

.field public static final INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;


# direct methods
.method public static synthetic $r8$lambda$tHf0VOd1VnLRmfIO4fS7exhiQAQ(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->invoke$lambda$3$lambda$2(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 140
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onDateSelected"

    const-string v3, "<v#0>"

    const-class v4, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;

    invoke-direct {v0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;-><init>()V

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;

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
            "Lexpo/modules/ui/DatePickerResult;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/DatePickerResult;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 311
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->invoke$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/DateTimePickerProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string p0, "$this$ExpoUIView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "props"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C139@4275L48,140@4359L22,140@4330L51:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "expo.modules.ui.ComposableSingletons$ExpoUIModuleKt.lambda$-1927449818.<anonymous> (ExpoUIModule.kt:139)"

    const v1, -0x72e28cda

    invoke-static {v1, p4, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, 0x6e3c21fe

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    new-instance v1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 302
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :cond_1
    check-cast v0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x4c5de2

    .line 141
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 305
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_2

    .line 306
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_3

    .line 141
    :cond_2
    new-instance v1, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$-1927449818$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 308
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p0, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    and-int/lit8 v0, p4, 0xe

    or-int/2addr p0, v0

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p0, p4

    invoke-static {p1, p2, v1, p3, p0}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
