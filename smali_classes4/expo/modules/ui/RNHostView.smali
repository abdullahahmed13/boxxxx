.class public final Lexpo/modules/ui/RNHostView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "RNHostView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/RNHostViewInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/RNHostProps;",
        ">;",
        "Lexpo/modules/kotlin/views/RNHostViewInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/RNHostView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n1128#2,6:89\n*S KotlinDebug\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/RNHostView\n*L\n44#1:89,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0014J0\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001dH\u0014R\u0014\u0010\n\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u000e8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lexpo/modules/ui/RNHostView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/RNHostProps;",
        "Lexpo/modules/kotlin/views/RNHostViewInterface;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "props",
        "getProps",
        "()Lexpo/modules/ui/RNHostProps;",
        "matchContents",
        "",
        "getMatchContents",
        "()Z",
        "setMatchContents",
        "(Z)V",
        "container",
        "Lexpo/modules/ui/RNHostContainerView;",
        "Content",
        "",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lexpo/modules/ui/RNHostContainerView;

.field private matchContents:Z

.field private final props:Lexpo/modules/ui/RNHostProps;


# direct methods
.method public static synthetic $r8$lambda$hz7tuITtkhH7j1wNYhMNRZ9GHbM(Lexpo/modules/ui/RNHostView;Landroid/content/Context;)Lexpo/modules/ui/RNHostContainerView;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/RNHostView;->Content$lambda$1$lambda$0(Lexpo/modules/ui/RNHostView;Landroid/content/Context;)Lexpo/modules/ui/RNHostContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ivcrxsxLpd4-uVA_3_AUPsesUt4(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/RNHostView;->Content$lambda$2(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 9

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

    .line 31
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v3, Lexpo/modules/ui/RNHostProps;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/ui/RNHostProps;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lexpo/modules/ui/RNHostView;->props:Lexpo/modules/ui/RNHostProps;

    .line 36
    new-instance p0, Lexpo/modules/ui/RNHostContainerView;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lexpo/modules/ui/RNHostView;->getShadowNodeProxy()Lexpo/modules/kotlin/views/ShadowNodeProxy;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lexpo/modules/ui/RNHostContainerView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object p0, v1, Lexpo/modules/ui/RNHostView;->container:Lexpo/modules/ui/RNHostContainerView;

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/ui/RNHostView;Landroid/content/Context;)Lexpo/modules/ui/RNHostContainerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lexpo/modules/ui/RNHostView;->container:Lexpo/modules/ui/RNHostContainerView;

    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/RNHostView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v8, p3

    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6b769abf

    move-object/from16 v2, p2

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(Content)43@1694L27,46@1757L74,42@1665L283:RNHostView.kt#v15e7d"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v4

    move-object v6, v5

    goto/16 :goto_6

    .line 39
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v6, "expo.modules.ui.RNHostView.Content (RNHostView.kt:38)"

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RNHostProps;->getVerticalScrollEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RNHostProps;->getModifiers()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v3, 0x4c5de2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):RNHostView.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 90
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    .line 44
    :cond_8
    new-instance v6, Lexpo/modules/ui/RNHostView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lexpo/modules/ui/RNHostView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/RNHostView;)V

    .line 92
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_9
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v3, v2

    move-object v2, v1

    .line 47
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    move v6, v3

    invoke-virtual {v0}, Lexpo/modules/ui/RNHostView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    move v7, v6

    move-object v6, v5

    invoke-virtual {v0}, Lexpo/modules/ui/RNHostView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v11, 0x3

    sget v12, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v11, v12

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v11

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v11, v4

    const v2, -0x683abc00

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "47@1905L21"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v3, v6, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_5

    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, v10

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lexpo/modules/ui/RNHostView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v11, v8}, Lexpo/modules/ui/RNHostView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lexpo/modules/ui/RNHostView;->container:Lexpo/modules/ui/RNHostContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/RNHostContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getMatchContents()Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostProps;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostProps;->getMatchContents()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostProps;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object p0
.end method

.method public getProps()Lexpo/modules/ui/RNHostProps;
    .locals 0

    .line 32
    iget-object p0, p0, Lexpo/modules/ui/RNHostView;->props:Lexpo/modules/ui/RNHostProps;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->onLayout(ZIIII)V

    .line 69
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getPaddingLeft()I

    move-result p1

    .line 70
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getPaddingRight()I

    move-result p2

    .line 71
    iget-object p3, p0, Lexpo/modules/ui/RNHostView;->container:Lexpo/modules/ui/RNHostContainerView;

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Lexpo/modules/ui/RNHostContainerView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    .line 58
    iget-object p0, p0, Lexpo/modules/ui/RNHostView;->container:Lexpo/modules/ui/RNHostContainerView;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/RNHostContainerView;->measure(II)V

    return-void
.end method

.method public setMatchContents(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lexpo/modules/ui/RNHostView;->matchContents:Z

    return-void
.end method
