.class public final Lcom/pspdfkit/internal/x40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 20
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "pen"

    invoke-static {v5, v8, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
