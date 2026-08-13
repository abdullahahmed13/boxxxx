.class public abstract Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buttonImportIcon(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconParams;Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconFormElementInfo;)Lcom/pspdfkit/internal/jni/NativeJSButtonImportIconResult;
.end method

.method public abstract getPageNumber(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;)I
.end method

.method public abstract launchUrl(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract mailDoc(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSMail;)V
.end method

.method public abstract print(Lcom/pspdfkit/internal/jni/NativeJSPrintParams;)V
.end method

.method public abstract setPageNumber(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;I)V
.end method

.method public abstract showAlert(Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSAlert;)Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
.end method
