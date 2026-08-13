.class public final Lsdk/pendo/io/views/inserts/VisualGuideLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/views/inserts/VisualGuideLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J0\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&H\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lsdk/pendo/io/views/inserts/VisualGuideLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "forceNoPadding",
        "",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mGuideId",
        "",
        "findPendoScrollView",
        "Lsdk/pendo/io/views/custom/PendoScrollView;",
        "inflateView",
        "Landroid/view/View;",
        "stepContent",
        "Lsdk/pendo/io/models/StepGuideModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "guideId",
        "stepId",
        "visualGuideType",
        "Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;",
        "logFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onKeyPreIme",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/views/inserts/VisualGuideLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "VisualGuideLayout"


# instance fields
.field private mGuideId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/inserts/VisualGuideLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/inserts/VisualGuideLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->Companion:Lsdk/pendo/io/views/inserts/VisualGuideLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/inserts/VisualGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/inserts/VisualGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 4
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final findPendoScrollView()Lsdk/pendo/io/views/custom/PendoScrollView;
    .locals 5

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    if-eqz v1, :cond_1

    check-cast p0, Lsdk/pendo/io/views/custom/PendoScrollView;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final logFailure(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "no guide id"

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p3, "no step id"

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guideId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " stepId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " guideType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final inflateView(Lsdk/pendo/io/models/StepGuideModel;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)Landroid/view/View;
    .locals 10

    const-string v0, "VisualGuideLayout -> retrieved PendoScrollView background: "

    const-string v1, "stepContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guideId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stepId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visualGuideType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->mGuideId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v5

    const-class v7, Lsdk/pendo/io/views/GuideViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_1
    invoke-static/range {v4 .. v9}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    if-ne p5, p3, :cond_2

    invoke-static {p1}, Lsdk/pendo/io/actions/GuideActionConfiguration;->hasBackdrop(Lsdk/pendo/io/a0/i;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->findPendoScrollView()Lsdk/pendo/io/views/custom/PendoScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/PendoScrollView;->getBackgroundDrawable()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Lsdk/pendo/io/y5/c;

    const-string p2, "Couldn\'t create a view out of JSON."

    invoke-direct {p1, p2}, Lsdk/pendo/io/y5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move-object v8, p3

    move-object v9, p4

    const-string p1, "Cannot inflate the main screen, bad content."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, p3

    move-object v9, p4

    :goto_2
    move-object p1, v0

    instance-of p2, p1, Lsdk/pendo/io/y5/c;

    if-nez p2, :cond_5

    invoke-direct {p0, p1, v8, v9, p5}, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->logFailure(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    return-object v1

    :cond_5
    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandDispatcher$PredefinedCommands;->BACK_PRESSED:Lsdk/pendo/io/actions/PendoCommand;

    const-string v1, "BACK_PRESSED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->mGuideId:Ljava/lang/String;

    invoke-static {v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand;->setParameters(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
