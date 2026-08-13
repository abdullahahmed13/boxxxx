.class public abstract Lcom/pspdfkit/internal/jni/NativeLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static license()Lcom/pspdfkit/internal/jni/NativeLicense;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v0

    return-object v0
.end method

.method public static rawJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->rawJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setLicenseDelegate(Lcom/pspdfkit/internal/jni/NativeLicenseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeLicense$CppProxy;->setLicenseDelegate(Lcom/pspdfkit/internal/jni/NativeLicenseDelegate;)V

    return-void
.end method


# virtual methods
.method public abstract allowedFileUris()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extraContentSignature()Ljava/lang/String;
.end method

.method public abstract features()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBeta()Z
.end method

.method public abstract isDemo()Z
.end method

.method public abstract isManualDemo()Z
.end method

.method public abstract isValidOrEvaluation()Z
.end method

.method public abstract jsonFeatures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract originalPurchaseDate()Ljava/util/Date;
.end method

.method public abstract signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
.end method

.method public abstract supportsAnyFeature(Ljava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract supportsFeatures(Ljava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method
