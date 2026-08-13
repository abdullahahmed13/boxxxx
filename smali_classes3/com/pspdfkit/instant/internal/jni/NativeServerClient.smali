.class public abstract Lcom/pspdfkit/instant/internal/jni/NativeServerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPClient;Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeServerClientResult;

    move-result-object p0

    return-object p0
.end method

.method public static getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeServerClient$CppProxy;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getDataPath()Ljava/lang/String;
.end method

.method public abstract getDocumentCachePath()Lcom/pspdfkit/instant/internal/jni/NativeStringResult;
.end method

.method public abstract getLayerForJwt(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayerResult;
.end method

.method public abstract getServerURL()Ljava/lang/String;
.end method

.method public abstract listLocalDocuments()Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentListResult;
.end method

.method public abstract purgeDocumentWithId(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method

.method public abstract removeLocalStorage()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.end method
