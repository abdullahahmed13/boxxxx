.class public final Lcom/pspdfkit/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ClipData;Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.ClipboardUtils"

    const-string v3, "Error on setPrimaryClip"

    invoke-static {v2, p0, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    if-lez p2, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 23
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;II)Z
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 26
    invoke-static {p1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/pspdfkit/internal/z8;->a(Landroid/content/ClipData;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method
