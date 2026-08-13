.class final Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;
.super Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;
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
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

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

.method private native native_DELETEWithData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method private native native_GET(JLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method private native native_POSTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method private native native_POSTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method private native native_PUTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method private native native_PUTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method


# virtual methods
.method public DELETEWithData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_DELETEWithData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public GET(Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_GET(JLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public POSTData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_POSTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public POSTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_POSTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public PUTData([BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_PUTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public PUTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->native_PUTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;

    move-result-object p0

    return-object p0
.end method

.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->nativeDestroy(J)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
