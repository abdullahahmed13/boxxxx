.class public final Lcom/pspdfkit/internal/wm;
.super Lcom/pspdfkit/internal/jni/NativePlatformThreads;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativePlatformThreads;-><init>()V

    return-void
.end method


# virtual methods
.method public final createThread(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeThreadFunc;Lcom/pspdfkit/internal/jni/NativeThreadPriority;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Thread;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/pspdfkit/internal/wm$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/wm$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jni/NativeThreadFunc;)V

    invoke-direct {p0, p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final isMainThread()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
