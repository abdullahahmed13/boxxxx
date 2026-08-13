.class public final Lsdk/pendo/io/s7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\u0010\u0010\u0001\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    instance-of p0, v1, Lsdk/pendo/io/q5/a;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    move-object v10, v2

    new-instance v3, Lsdk/pendo/io/q5/a;

    sget-object v4, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    sget-object v7, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    sget-object v8, Lsdk/pendo/io/b8/b;->a:Lsdk/pendo/io/b8/b;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v9

    const-string p0, "getInstance(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, Lsdk/pendo/io/q5/a;-><init>(Lsdk/pendo/io/w6/c;Lsdk/pendo/io/actions/IActivationManager;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Lsdk/pendo/io/s7/s;Lsdk/pendo/io/b8/a;Lsdk/pendo/io/d6/d;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
