.class public abstract Lcom/pspdfkit/internal/jni/NativeLongTermValidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeLongTermValidationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLtvInformation(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeLongTermValidationManager$CppProxy;->addLtvInformation(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Lcom/pspdfkit/internal/jni/NativeLongTermValidationAdditionResult;

    move-result-object p0

    return-object p0
.end method
