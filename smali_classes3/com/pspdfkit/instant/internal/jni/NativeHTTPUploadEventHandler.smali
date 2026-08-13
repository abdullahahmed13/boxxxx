.class public abstract Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V
.end method

.method public abstract onProgress(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;J)V
.end method

.method public abstract onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V
.end method
