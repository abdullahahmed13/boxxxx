.class public abstract Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract executeJavascriptAction(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract getPlatformDelegate()Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;
.end method

.method public abstract onAppInitEvent()Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onBatchExecEvent(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onBookmarkMouseUpEvent(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onConsoleExecEvent()Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocDidPrint(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocDidSave(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocWillClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocWillPrint(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onDocWillSave(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onExternalExec()Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldBlur(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldCalculate(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldFocus(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldFormat(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldKeystroke(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;ZLjava/lang/String;Ljava/lang/String;II)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseDown(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseEnter(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseExit(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseUp(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onFieldValidate(Lcom/pspdfkit/internal/jni/NativeFormValue;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onLinkMouseUp(IJLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onMenuExec(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onPageClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onPageOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenBlur(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenFocus(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenInview(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseDown(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseEnter(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseExit(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseUp(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract onScreenOutview(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract setPlatformDelegate(Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)V
.end method
