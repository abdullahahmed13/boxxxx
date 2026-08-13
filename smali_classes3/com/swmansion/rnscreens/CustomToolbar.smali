.class public Lcom/swmansion/rnscreens/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "CustomToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J0\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0014J\u0006\u0010$\u001a\u00020\u0016J(\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\u0016H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u00070\u000e\u00a2\u0006\u0002\u0008\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V",
        "getConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "shouldAvoidDisplayCutout",
        "",
        "shouldApplyTopInset",
        "lastInsets",
        "Landroidx/core/graphics/Insets;",
        "Lorg/jspecify/annotations/NonNull;",
        "isForceShadowStateUpdateOnLayoutRequested",
        "isLayoutEnqueued",
        "insetsAppliedFromListener",
        "layoutCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "requestLayout",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "applyDecorViewTopInsetIfNeeded",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayout",
        "hasSizeChanged",
        "l",
        "",
        "t",
        "r",
        "b",
        "updateContentInsets",
        "applyExactPadding",
        "left",
        "top",
        "right",
        "bottom",
        "resetInsetsState",
        "clearPaddingIfNeeded",
        "requestForceShadowStateUpdateOnLayout",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

.field private insetsAppliedFromListener:Z

.field private isForceShadowStateUpdateOnLayoutRequested:Z

.field private isLayoutEnqueued:Z

.field private lastInsets:Landroidx/core/graphics/Insets;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private final shouldApplyTopInset:Z

.field private final shouldAvoidDisplayCutout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    .line 36
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    .line 38
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 60
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getMenu()Landroid/view/Menu;

    .line 64
    new-instance p1, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomToolbar;)V

    check-cast p1, Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    return-void
.end method

.method private final applyDecorViewTopInsetIfNeeded()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getLegacyTopInsetBehavior()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeTopInset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->getDecorViewTopInset(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingBottom()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final applyExactPadding(IIII)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->requestForceShadowStateUpdateOnLayout()V

    .line 222
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/CustomToolbar;->setPadding(IIII)V

    return-void
.end method

.method private final clearPaddingIfNeeded()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getPaddingRight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    return-void
.end method

.method private final requestForceShadowStateUpdateOnLayout()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldAvoidDisplayCutout:Z

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method private final resetInsetsState()V
    .locals 2

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    .line 227
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->insetsAppliedFromListener:Z

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    .line 145
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 154
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v4

    .line 156
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 153
    invoke-static {v2, v5, v4, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    const-string v4, "of(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v6, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getLegacyTopInsetBehavior()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConsumeTopInset()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->resetInsetsState()V

    .line 164
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->clearPaddingIfNeeded()V

    return-object v3

    .line 174
    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget-boolean v6, p0, Lcom/swmansion/rnscreens/CustomToolbar;->shouldApplyTopInset:Z

    if-eqz v6, :cond_2

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 172
    invoke-static {v5, v0, v5, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v2, p1}, Landroidx/core/graphics/Insets;->add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "add(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 184
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 185
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 186
    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 187
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 183
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_3
    return-object v3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 110
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->applyDecorViewTopInsetIfNeeded()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 116
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->resetInsetsState()V

    .line 117
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->clearPaddingIfNeeded()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 201
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 203
    iget-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 204
    move-object p3, p0

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 205
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 203
    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 207
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final updateContentInsets()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStartWithNavigation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetStartWithNavigation(I)V

    .line 212
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStart()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetsRelative(II)V

    return-void
.end method
