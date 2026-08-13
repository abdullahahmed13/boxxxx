.class public final Lcom/pspdfkit/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/view/MotionEvent;ZLcom/pspdfkit/preferences/PSPDFKitPreferences;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/internal/br;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setUseStylusForAnnotating(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
