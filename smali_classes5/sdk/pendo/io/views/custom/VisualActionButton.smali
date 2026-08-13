.class public final Lsdk/pendo/io/views/custom/VisualActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/ActionableBlock;
.implements Lsdk/pendo/io/views/custom/PendoCustomView;


# static fields
.field public static final DISABLED_STATE_POSITION:I = 0x1

.field public static final NORMAL_STATE_POSITION:I = 0x2

.field public static final NUMBER_OF_STATES:I = 0x3

.field public static final PRESSED_STATE_POSITION:I = 0x0

.field public static final TAG:Ljava/lang/String; = "VisualActionButton"

.field public static final VOID_TRIGGER:Lsdk/pendo/io/s7/t0;


# instance fields
.field private final clickObserver:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "Lsdk/pendo/io/s7/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final clickSubject:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/s7/t0;",
            ">;"
        }
    .end annotation
.end field

.field mButtonTextColors:[I

.field private mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mCornerRadii:[F

.field private mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mOnSubmit:Ljava/lang/String;

.field private mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final mRecentlyDispatchedCommandIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field mStates:[[I

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field setDisabledTextColor:Z

.field setPressedTextColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/t0;

    invoke-direct {v0}, Lsdk/pendo/io/s7/t0;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/custom/VisualActionButton;->VOID_TRIGGER:Lsdk/pendo/io/s7/t0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/VisualActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/custom/VisualActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->clickSubject:Lsdk/pendo/io/j4/b;

    new-instance p2, Lsdk/pendo/io/views/custom/VisualActionButton$1;

    invoke-direct {p2, p0}, Lsdk/pendo/io/views/custom/VisualActionButton$1;-><init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->clickObserver:Lsdk/pendo/io/k3/o;

    const p3, 0x10100a7

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {p3, v0, v1}, [[I

    move-result-object p3

    iput-object p3, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStates:[[I

    const/4 p3, 0x0

    iput-object p3, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCommands:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mRecentlyDispatchedCommandIds:Ljava/util/Set;

    invoke-static {}, Lsdk/pendo/io/n3/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1, p3}, Lsdk/pendo/io/k3/j;->e(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lsdk/pendo/io/views/custom/VisualActionButton$2;

    invoke-direct {p1, p0}, Lsdk/pendo/io/views/custom/VisualActionButton$2;-><init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private generateStateListDrawableBackground()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCornerRadii:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeWidth:I

    iget v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCornerRadii:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeWidth:I

    iget v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCornerRadii:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeWidth:I

    iget v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setColorsIfNeeded()Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->setPressedTextColor:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    aget v2, v0, v3

    aput v2, v0, v1

    :cond_0
    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->setDisabledTextColor:Z

    const/4 v1, 0x1

    if-nez p0, :cond_1

    aget p0, v0, v3

    aput p0, v0, v1

    :cond_1
    return v1
.end method

.method private shouldChangeDefaultBackground()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public executeClick()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCommands:Ljava/util/List;

    const-string v1, "VisualActionButton"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCommands:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lsdk/pendo/io/views/custom/VisualActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/custom/VisualActionButton$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "All commands were recently dispatched, skipping."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/PendoCommand;

    iget-object v3, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mRecentlyDispatchedCommandIds:Ljava/util/Set;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p0

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "No commands."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getElementId()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getOnSubmit()Lsdk/pendo/io/c2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mOnSubmit:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-virtual {v2}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->getOnSubmitActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mOnSubmit:Ljava/lang/String;

    sget-object v2, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CHANGE_SCREEN:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-virtual {v2}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->getOnSubmitActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mOnSubmit:Ljava/lang/String;

    invoke-static {p0}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->getChangeScreenId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-static {p0, v1}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$executeClick$0$sdk-pendo-io-views-custom-VisualActionButton(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mRecentlyDispatchedCommandIds:Ljava/util/Set;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping duplicate command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getCommandId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VisualActionButton"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCommands:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->clickSubject:Lsdk/pendo/io/j4/b;

    sget-object p1, Lsdk/pendo/io/views/custom/VisualActionButton;->VOID_TRIGGER:Lsdk/pendo/io/s7/t0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "No commands."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public renderView()V
    .locals 3

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/VisualActionButton;->setColorsIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStates:[[I

    iget-object v2, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/views/custom/VisualActionButton;->shouldChangeDefaultBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/VisualActionButton;->generateStateListDrawableBackground()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCommands:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "No commands."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCornerRadii:[F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mCornerRadii:[F

    return-void
.end method

.method public setDisabledBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mDisabledBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    iput-boolean v1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->setDisabledTextColor:Z

    return-void
.end method

.method public setNormalBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mNormalBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    const/4 v0, 0x2

    aput p1, p0, v0

    return-void
.end method

.method public setOnSubmit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mOnSubmit:Ljava/lang/String;

    return-void
.end method

.method public setPressedBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mPressedBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setPressedTextColor(I)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mButtonTextColors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->setPressedTextColor:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton;->mStrokeWidth:I

    return-void
.end method
