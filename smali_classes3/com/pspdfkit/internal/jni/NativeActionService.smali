.class public abstract Lcom/pspdfkit/internal/jni/NativeActionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeActionService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlatbufferAdditionalActionsFormField(Lcom/pspdfkit/internal/jni/NativeFormField;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeActionService$CppProxy;->getFlatbufferAdditionalActionsFormField(Lcom/pspdfkit/internal/jni/NativeFormField;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFlatbufferPageActions(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeActionService$CppProxy;->getFlatbufferPageActions(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;I)[B

    move-result-object p0

    return-object p0
.end method
