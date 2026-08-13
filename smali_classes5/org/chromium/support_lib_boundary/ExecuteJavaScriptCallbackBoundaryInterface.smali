.class public interface abstract Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "ExecuteJavaScriptCallbackBoundaryInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface$ExecuteJavaScriptExceptionTypeBoundaryInterface;
    }
.end annotation

.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
