.class public abstract Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeProgressiveRenderSession$CppProxy;
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
.method public abstract cancel()V
.end method

.method public abstract continueRender(I)Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;
.end method

.method public abstract getStatus()Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
.end method
