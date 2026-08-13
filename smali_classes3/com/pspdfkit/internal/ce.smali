.class public final Lcom/pspdfkit/internal/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ce$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

.field public final b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Lcom/pspdfkit/internal/or;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 9
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->configureDocumentScriptExecutor(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getDocumentScriptExecutor()Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    .line 12
    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->setPlatformDelegate(Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document script executor could not be initialized!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/annotations/LinkAnnotation;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p1

    int-to-long v2, p1

    .line 20
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;

    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onLinkMouseUp(IJLcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 2

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;

    iget-object v1, p0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getFullyQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/pspdfkit/internal/ce$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "JavaScript execution for event "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.DocProvJScriptExe"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance p0, Lcom/pspdfkit/internal/jni/NativeJSResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/pspdfkit/internal/jni/NativeJSResult;-><init>(Lcom/pspdfkit/internal/jni/NativeJSValue;Lcom/pspdfkit/internal/jni/NativeJSEvent;Lcom/pspdfkit/internal/jni/NativeJSError;)V

    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldFormat(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldBlur(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 64
    :pswitch_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldFocus(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldMouseUp(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldMouseDown(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 70
    :pswitch_5
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldMouseExit(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 72
    :pswitch_6
    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->onFieldMouseEnter(Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/pspdfkit/internal/ce;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSResult;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ce;->b:Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    .line 8
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJSEventType;->CONSOLE:Lcom/pspdfkit/internal/jni/NativeJSEventType;

    .line 9
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJSEventName;->EXEC:Lcom/pspdfkit/internal/jni/NativeJSEventName;

    .line 10
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;

    iget-object p0, p0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;->executeJavascriptAction(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSEventType;Lcom/pspdfkit/internal/jni/NativeJSEventName;Lcom/pspdfkit/internal/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/internal/jni/NativeJSResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/LinkAnnotation;)Z
    .locals 1

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/annotations/LinkAnnotation;)V

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSResult;

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.DocProvJScriptExe"

    const-string v0, "Error executing script: %s"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ce;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSResult;

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.DocProvJScriptExe"

    const-string p2, "Error executing script: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ce$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ce;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSResult;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSResult;->getError()Lcom/pspdfkit/internal/jni/NativeJSError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.DocProvJScriptExe"

    const-string v0, "Error executing script: %s"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
