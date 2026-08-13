.class final Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;
.super Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
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
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

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

.method private native native_cancel(J)V
.end method

.method private native native_getBodyData(J)[B
.end method

.method private native native_getDownloadEventHandler(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;
.end method

.method private native native_getFilePath(J)Ljava/lang/String;
.end method

.method private native native_getHeaders(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRequestState(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
.end method

.method private native native_getUploadEventHandler(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;
.end method

.method private native native_getUri(J)Ljava/lang/String;
.end method

.method private native native_stallThisThread(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
.end method

.method private native native_start(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_cancel(J)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBodyData()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getBodyData(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getDownloadEventHandler()Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getDownloadEventHandler(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    move-result-object p0

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getFilePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getHeaders(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getRequestState()Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getRequestState(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    move-result-object p0

    return-object p0
.end method

.method public getUploadEventHandler()Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getUploadEventHandler(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_getUri(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public stallThisThread()Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_stallThisThread(J)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public start()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest$CppProxy;->native_start(J)Z

    move-result p0

    return p0
.end method
