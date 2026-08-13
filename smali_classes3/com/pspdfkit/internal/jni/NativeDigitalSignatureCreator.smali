.class public abstract Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator$CppProxy;->create(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract finishSignature(Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;
.end method

.method public abstract getDataToSign(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDataToSignResult;
.end method

.method public abstract prepareSignature(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;
.end method
