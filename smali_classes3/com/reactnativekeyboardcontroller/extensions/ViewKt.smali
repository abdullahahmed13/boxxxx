.class public final Lcom/reactnativekeyboardcontroller/extensions/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0008\u001a\u00020\u0004*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "requestApplyInsetsWhenAttached",
        "",
        "Landroid/view/View;",
        "tmpIntArr",
        "",
        "copyBoundsInWindow",
        "rect",
        "Landroid/graphics/Rect;",
        "screenLocation",
        "getScreenLocation",
        "(Landroid/view/View;)[I",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final tmpIntArr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    sput-object v0, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->tmpIntArr:[I

    return-void
.end method

.method public static final copyBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    sget-object v0, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->tmpIntArr:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    aget p0, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "View.copyBoundsInWindow"

    const-string v3, "Can not copy bounds as view is not attached to window"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getScreenLocation(Landroid/view/View;)[I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static final requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/reactnativekeyboardcontroller/extensions/ViewKt$requestApplyInsetsWhenAttached$1;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt$requestApplyInsetsWhenAttached$1;-><init>()V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
