.class final Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;
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
        "Lexpo/modules/ui/menu/ContextMenuProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,295:1\n1128#2,3:296\n1131#2,3:302\n1128#2,3:305\n1131#2,3:311\n1128#2,3:314\n1131#2,3:320\n1128#2,6:323\n1128#2,6:329\n1128#2,6:335\n232#3,2:299\n232#3,2:308\n232#3,2:317\n36#4:301\n36#4:310\n36#4:319\n27#4:341\n27#4:342\n27#4:343\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1\n*L\n151#1:296,3\n151#1:302,3\n152#1:305,3\n152#1:311,3\n153#1:314,3\n153#1:320,3\n156#1:323,6\n157#1:329,6\n158#1:335,6\n151#1:299,2\n152#1:308,2\n153#1:317,2\n151#1:301\n152#1:310\n153#1:319\n151#1:341\n152#1:342\n153#1:343\n*E\n"
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

.field public static final INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;


# direct methods
.method public static synthetic $r8$lambda$C2TEDsKgXFRjy0MZsmNYPv2RsHM(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$9$lambda$8(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EVqm6376pRLmhLQu-Xu7qKyaC7c(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$7$lambda$6(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tnoTUdFtpNtK2WLjgmVLeErivm8(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ExpandedChangedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$11$lambda$10(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ExpandedChangedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 151
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onContextMenuButtonPressed"

    const-string v3, "<v#0>"

    const-class v4, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    aput-object v1, v0, v5

    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onContextMenuSwitchValueChanged"

    const-string v3, "<v#1>"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "onExpandedChanged"

    const-string v3, "<v#2>"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;

    invoke-direct {v0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;-><init>()V

    sput-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;

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
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 341
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ExpandedChangedEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$5(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 342
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 343
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/menu/ContextMenuProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "$this$ExpoUIView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "props"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C150@4641L61,151@4748L65,152@4845L52,155@4947L34,156@4991L39,157@5040L25,153@4904L169:ExpoUIModule.kt#v15e7d"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v4, "expo.modules.ui.ComposableSingletons$ExpoUIModuleKt.lambda$1585574314.<anonymous> (ExpoUIModule.kt:150)"

    const v6, 0x5e81f1aa

    invoke-static {v6, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x6e3c21fe

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 297
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 300
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 301
    new-instance v7, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v7, v6, v8}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 302
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v7

    .line 151
    :cond_1
    check-cast v6, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 305
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 306
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 309
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 310
    new-instance v9, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v9, v7, v8}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    .line 152
    :cond_2
    check-cast v7, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 314
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_3

    .line 318
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 319
    new-instance v9, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v9, v1, v8}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 320
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    .line 153
    :cond_3
    check-cast v1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x4c5de2

    .line 155
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 323
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    .line 324
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    .line 156
    :cond_4
    new-instance v10, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 326
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 329
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    .line 330
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_7

    .line 157
    :cond_6
    new-instance v9, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v7}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 332
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 336
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 158
    :cond_8
    new-instance v6, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lexpo/modules/ui/ComposableSingletons$ExpoUIModuleKt$lambda$1585574314$1$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 338
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    and-int/lit8 v6, p4, 0xe

    or-int/2addr v1, v6

    and-int/lit8 v0, p4, 0x70

    or-int v6, v1, v0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    move-object v3, v9

    move-object v2, v10

    .line 154
    invoke-static/range {v0 .. v6}, Lexpo/modules/ui/menu/ContextMenuKt;->ContextMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
