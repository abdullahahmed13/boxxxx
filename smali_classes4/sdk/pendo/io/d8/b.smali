.class public final Lsdk/pendo/io/d8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\t*\u00020\u000b\"7\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "c",
        "Lsdk/pendo/io/views/custom/PendoBackCapture;",
        "pendoBackCapture",
        "",
        "a",
        "Landroid/view/View$OnKeyListener;",
        "b",
        "Landroidx/core/graphics/Insets;",
        "d",
        "Landroid/view/ViewGroup;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getOriginalListeners",
        "()Ljava/util/HashMap;",
        "originalListeners",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/d8/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View$OnKeyListener;
    .locals 4

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mListenerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnKeyListener"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.View.OnKeyListener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View$OnKeyListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;)Landroidx/core/graphics/Insets;
    .locals 9

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v0, "NONE"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v2

    move v2, v8

    :goto_3
    invoke-static {p0}, Lsdk/pendo/io/d8/b;->d(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v5, p0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v4

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v6, v1, v6, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string v0, "of(...)"

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lsdk/pendo/io/views/custom/PendoBackCapture;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoBackCapture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/d8/b;->a(Landroid/view/View;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    instance-of v2, v0, Lsdk/pendo/io/e8/a;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lsdk/pendo/io/d8/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsdk/pendo/io/e8/a;

    invoke-direct {v2, v0, p1}, Lsdk/pendo/io/e8/a;-><init>(Landroid/view/View$OnKeyListener;Lsdk/pendo/io/views/custom/PendoBackCapture;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Lsdk/pendo/io/PendoTouchDelegate;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Lsdk/pendo/io/PendoTouchDelegate;

    invoke-virtual {p0}, Lsdk/pendo/io/PendoTouchDelegate;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->NONE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    sget-object v3, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->EXTERNAL_API:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    invoke-static {v1, v2, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/PendoTouchDelegate;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    sget-object v1, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->PENDO_TOUCH_DELEGATE:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;->GLOBAL_INTERCEPTOR:Lsdk/pendo/io/PendoTouchDelegate$OnTouchEventState;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/views/custom/PendoBackCapture;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lsdk/pendo/io/d8/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unable to calculate WindowInsets"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ViewExt"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
