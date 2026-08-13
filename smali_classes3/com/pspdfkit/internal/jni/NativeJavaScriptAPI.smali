.class public abstract Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeJavaScriptAPI$CppProxy;
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
.method public abstract addEvaluationObserver(Lcom/pspdfkit/internal/jni/NativeJSEvaluationObserver;)V
.end method

.method public abstract evaluateScript(Lcom/pspdfkit/internal/jni/NativeJSScriptDescriptor;Lcom/pspdfkit/internal/jni/NativeJSPlatformDelegate;)Lcom/pspdfkit/internal/jni/NativeJSResult;
.end method

.method public abstract getInitPath()Ljava/lang/String;
.end method

.method public abstract removeEvaluationObserver(Lcom/pspdfkit/internal/jni/NativeJSEvaluationObserver;)V
.end method
