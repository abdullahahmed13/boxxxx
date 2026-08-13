.class final Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;
.super Lcom/pspdfkit/instant/internal/jni/NativeServerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/internal/jni/NativeServerClient;
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
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;
.end method

.method public static native getProtocolVersion()Ljava/lang/String;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAppId(J)Ljava/lang/String;
.end method

.method private native native_getDataPath(J)Ljava/lang/String;
.end method

.method private native native_getDocumentCachePath(J)Lcom/pspdfkit/instant/internal/jni/NativeStringResult;
.end method

.method private native native_getLayerForJwt(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;
.end method

.method private native native_getServerURL(J)Ljava/lang/String;
.end method

.method private native native_listLocalDocuments(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;
.end method

.method private native native_purgeDocumentWithId(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method private native native_removeLocalStorage(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_getAppId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_getDataPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentCachePath()Lcom/pspdfkit/instant/internal/jni/NativeStringResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_getDocumentCachePath(J)Lcom/pspdfkit/instant/internal/jni/NativeStringResult;

    move-result-object p0

    return-object p0
.end method

.method public getLayerForJwt(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_getLayerForJwt(JLcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;

    move-result-object p0

    return-object p0
.end method

.method public getServerURL()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_getServerURL(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listLocalDocuments()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_listLocalDocuments(J)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;

    move-result-object p0

    return-object p0
.end method

.method public purgeDocumentWithId(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_purgeDocumentWithId(JLjava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method

.method public removeLocalStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->native_removeLocalStorage(J)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    return-object p0
.end method
