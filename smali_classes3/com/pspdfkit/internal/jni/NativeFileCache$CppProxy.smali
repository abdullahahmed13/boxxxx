.class final Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeFileCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFileCache;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeFileCache;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_clear(J)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_currentCacheSize(J)J
.end method

.method private native native_get(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeCacheFileRetrieveResult;
.end method

.method private native native_hasEntry(JLjava/lang/String;)Z
.end method

.method private native native_maxCacheSize(J)J
.end method

.method private native native_put(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeCacheFilePutOptions;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_remove(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_setMaxCacheSize(JJ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public clear()Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_clear(J)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public currentCacheSize()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_currentCacheSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeCacheFileRetrieveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_get(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeCacheFileRetrieveResult;

    move-result-object p0

    return-object p0
.end method

.method public hasEntry(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_hasEntry(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public maxCacheSize()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_maxCacheSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeCacheFilePutOptions;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_put(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeCacheFilePutOptions;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_remove(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public setMaxCacheSize(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeFileCache$CppProxy;->native_setMaxCacheSize(JJ)V

    return-void
.end method
