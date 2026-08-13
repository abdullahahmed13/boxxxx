.class public final Lcom/pspdfkit/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/hn$d;,
        Lcom/pspdfkit/internal/hn$b;,
        Lcom/pspdfkit/internal/hn$c;,
        Lcom/pspdfkit/internal/hn$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return v1
.end method

.method public static a(Lcom/pspdfkit/ui/PdfActivity;)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 p0, p0, 0xf0

    return p0
.end method

.method public static declared-synchronized a(Landroid/view/View;)Lcom/pspdfkit/internal/hn$b;
    .locals 3

    const-class v0, Lcom/pspdfkit/internal/hn;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->b(Landroid/view/View;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Nutri.KeyboardUtils"

    const-string v2, "Can\'t retrieve keyboard lock for detached view!"

    invoke-static {v1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/hn$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/view/View;ILcom/pspdfkit/internal/hn$d;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lcom/pspdfkit/internal/hn$d;I)V

    const-class p1, Lcom/pspdfkit/internal/hn;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;)Lcom/pspdfkit/internal/hn$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/hn$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1

    throw p0
.end method

.method public static a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x21c

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;ILcom/pspdfkit/internal/hn$d;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/pspdfkit/internal/hn$d;I)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/hn$a;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/hn$a;-><init>(Lcom/pspdfkit/internal/hn$d;)V

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Input method manager is not available."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hn$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-class v1, Lcom/pspdfkit/internal/hn;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;)Lcom/pspdfkit/internal/hn$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/hn$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1

    throw p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->b(Landroid/view/View;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.KeyboardUtils"

    const-string v4, "KeyboardUtils#hideKeyboard was called with a detached view. Hiding keyboard will not work on some device."

    invoke-static {v3, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Input method manager is not available."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
