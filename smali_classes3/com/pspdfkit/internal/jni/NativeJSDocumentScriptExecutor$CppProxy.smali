.class final Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native create(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_executeJavascriptAction(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_getPlatformDelegate(J)Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;
.end method

.method private native native_onAppInitEvent(J)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onBatchExecEvent(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onBookmarkMouseUpEvent(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onConsoleExecEvent(J)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocDidPrint(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocDidSave(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocWillClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocWillPrint(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onDocWillSave(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onExternalExec(J)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldBlur(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldCalculate(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldFocus(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldFormat(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldKeystroke(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;ZLjava/lang/String;Ljava/lang/String;II)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldMouseDown(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldMouseEnter(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldMouseExit(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldMouseUp(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onFieldValidate(JLcom/pspdfkit/internal/jni/NativeFormValue;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onLinkMouseUp(JIJLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onMenuExec(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onPageClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onPageOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenBlur(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenFocus(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenInview(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenMouseDown(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenMouseEnter(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenMouseExit(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenMouseUp(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_onScreenOutview(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method private native native_setPlatformDelegate(JLcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public executeJavascriptAction(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_executeJavascriptAction(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPlatformDelegate()Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_getPlatformDelegate(J)Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;

    move-result-object p0

    return-object p0
.end method

.method public onAppInitEvent()Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onAppInitEvent(J)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onBatchExecEvent(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onBatchExecEvent(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onBookmarkMouseUpEvent(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onBookmarkMouseUpEvent(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onConsoleExecEvent()Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onConsoleExecEvent(J)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocDidPrint(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocDidPrint(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocDidSave(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocDidSave(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocWillClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocWillClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocWillPrint(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocWillPrint(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onDocWillSave(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onDocWillSave(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onExternalExec()Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onExternalExec(J)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldBlur(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldBlur(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldCalculate(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldCalculate(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldFocus(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldFocus(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldFormat(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldFormat(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldKeystroke(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;ZLjava/lang/String;Ljava/lang/String;II)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 9

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldKeystroke(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;ZLjava/lang/String;Ljava/lang/String;II)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldMouseDown(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldMouseDown(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldMouseEnter(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldMouseEnter(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldMouseExit(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldMouseExit(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldMouseUp(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldMouseUp(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onFieldValidate(Lcom/pspdfkit/internal/jni/NativeFormValue;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onFieldValidate(JLcom/pspdfkit/internal/jni/NativeFormValue;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onLinkMouseUp(IJLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onLinkMouseUp(JIJLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onMenuExec(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onMenuExec(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onPageClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onPageClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onPageOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onPageOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenBlur(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenBlur(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenClose(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenClose(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenFocus(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenFocus(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenInview(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenInview(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenMouseDown(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenMouseDown(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenMouseEnter(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenMouseEnter(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenMouseExit(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenMouseExit(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenMouseUp(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenMouseUp(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenOpen(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenOpen(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public onScreenOutview(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_onScreenOutview(JLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    return-object p0
.end method

.method public setPlatformDelegate(Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor$CppProxy;->native_setPlatformDelegate(JLcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)V

    return-void
.end method
