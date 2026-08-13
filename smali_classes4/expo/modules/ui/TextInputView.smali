.class public final Lexpo/modules/ui/TextInputView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "TextInputView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/TextInputProps;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputView.kt\nexpo/modules/ui/TextInputView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n1128#2,6:90\n*S KotlinDebug\n*F\n+ 1 TextInputView.kt\nexpo/modules/ui/TextInputView\n*L\n73#1:90,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u001d\u001a\u00020\u001e*\u00020\u001fH\u0017\u00a2\u0006\u0002\u0010 R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR-\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/ui/TextInputView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/TextInputProps;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "props",
        "getProps",
        "()Lexpo/modules/ui/TextInputProps;",
        "onValueChanged",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "",
        "",
        "",
        "getOnValueChanged",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onValueChanged$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "textState",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Content",
        "",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x1
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

.field public static final $stable:I


# instance fields
.field private final onValueChanged$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final props:Lexpo/modules/ui/TextInputProps;

.field private final textState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$08r_zjNeURKDdyx58v5NrQC1pCg(Lexpo/modules/ui/TextInputView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/TextInputView;->Content$lambda$1$lambda$0(Lexpo/modules/ui/TextInputView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uvg7yzEkdrAqGsirK9ooqe2eUBY(Lexpo/modules/ui/TextInputView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/TextInputView;->Content$lambda$2(Lexpo/modules/ui/TextInputView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onValueChanged"

    const-string v3, "getOnValueChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/ui/TextInputView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lexpo/modules/ui/TextInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    sget v1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lexpo/modules/ui/TextInputView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v2, Lexpo/modules/ui/TextInputProps;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lexpo/modules/ui/TextInputProps;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lexpo/modules/ui/TextInputView;->props:Lexpo/modules/ui/TextInputProps;

    .line 58
    move-object p0, v1

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegateKt;->MapEventDispatcher$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-result-object p0

    iput-object p0, v1, Lexpo/modules/ui/TextInputView;->onValueChanged$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 p0, 0x2

    .line 60
    invoke-static {p2, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    iput-object p0, v1, Lexpo/modules/ui/TextInputView;->textState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/ui/TextInputView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lexpo/modules/ui/TextInputView;->textState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lexpo/modules/ui/TextInputView;->getOnValueChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    const-string/jumbo v0, "value"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/ui/TextInputView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/TextInputView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getOnValueChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lexpo/modules/ui/TextInputView;->onValueChanged$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lexpo/modules/ui/TextInputView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v8, p3

    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x28b05c45

    move-object/from16 v2, p2

    .line 70
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(Content)84@3237L86,72@2672L83,76@2777L33,70@2592L737:TextInputView.kt#v15e7d"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    const/16 v9, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v2, v3

    :cond_5
    move v10, v2

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 71
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 70
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.TextInputView.Content (TextInputView.kt:69)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, v0, Lexpo/modules/ui/TextInputView;->textState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/TextInputProps;->getMultiline()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/TextInputProps;->getNumberOfLines()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    const v1, 0x7fffffff

    :goto_6
    move/from16 v27, v1

    goto :goto_7

    :cond_a
    move/from16 v27, v12

    .line 79
    :goto_7
    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/TextInputProps;->getMultiline()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    .line 80
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v13

    .line 81
    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/TextInputProps;->getKeyboardType()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lexpo/modules/ui/TextInputViewKt;->access$keyboardType(Ljava/lang/String;)I

    move-result v16

    .line 82
    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/TextInputProps;->getAutocorrection()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/TextInputProps;->getAutoCapitalize()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lexpo/modules/ui/TextInputViewKt;->access$autoCapitalize(Ljava/lang/String;)I

    move-result v14

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 80
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v24

    .line 85
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/TextInputProps;->getModifiers()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/ui/TextInputView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    sget v13, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    shl-int/lit8 v13, v10, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v7, v13

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4c5de2

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):TextInputView.kt#9igjgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x70

    if-eq v2, v9, :cond_c

    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v12

    .line 90
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 91
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 73
    :cond_d
    new-instance v3, Lexpo/modules/ui/TextInputView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lexpo/modules/ui/TextInputView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/TextInputView;)V

    .line 93
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_e
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    new-instance v2, Lexpo/modules/ui/TextInputView$Content$2;

    invoke-direct {v2, v0}, Lexpo/modules/ui/TextInputView$Content$2;-><init>(Lexpo/modules/ui/TextInputView;)V

    const/16 v3, 0x36

    const v5, 0x72883d00

    invoke-static {v5, v12, v2, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v35, 0x0

    const v36, 0x797f78

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0xc00000

    const/16 v34, 0x0

    move-object/from16 v32, v6

    move-object v9, v11

    move-object v11, v1

    .line 71
    invoke-static/range {v9 .. v36}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lexpo/modules/ui/TextInputView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v4, v8}, Lexpo/modules/ui/TextInputView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/TextInputView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    .line 72
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lexpo/modules/ui/TextInputView;->getProps()Lexpo/modules/ui/TextInputProps;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object p0
.end method

.method public getProps()Lexpo/modules/ui/TextInputProps;
    .locals 0

    .line 57
    iget-object p0, p0, Lexpo/modules/ui/TextInputView;->props:Lexpo/modules/ui/TextInputProps;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/ui/TextInputView;->textState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/ui/TextInputView;->textState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lexpo/modules/ui/TextInputView;->getOnValueChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method
