.class public final Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;,
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;,
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final certificateChainValidationErrorMessage:Ljava/lang/String;

.field private final certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field private final documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final isLtv:Ljava/lang/Boolean;

.field private padesSignatureLevel:Ljava/lang/String;

.field private final problems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureAlgorithm:Ljava/lang/String;

.field private signatureType:Ljava/lang/String;

.field private final signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

.field private final status:Lcom/pspdfkit/signatures/ValidationStatus;

.field private final timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

.field private final wasModifiedSinceSignature:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$1;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureType:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->padesSignatureLevel:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/pspdfkit/signatures/ValidationStatus;->values()[Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    .line 662
    const-class v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 663
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 664
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasModifiedSinceSignature:Z

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureAlgorithm:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->hashAlgorithm:Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->isLtv:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    .line 672
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->padesSignatureLevel:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationStatus:[I

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getStatus()Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 35
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 38
    :cond_1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->VALID:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 44
    :goto_0
    sget-object v4, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    if-ne v0, v4, :cond_3

    invoke-direct {p0, p1}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->shouldDemoteValidationErrorToValidationWarning(Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_1

    .line 47
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 50
    :goto_1
    iput-boolean p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasModifiedSinceSignature:Z

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getErrors()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_9

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    .line 54
    sget-object v6, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 60
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    goto :goto_3

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 61
    :cond_5
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    goto :goto_3

    .line 62
    :cond_6
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    goto :goto_3

    .line 63
    :cond_7
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    goto :goto_3

    .line 64
    :cond_8
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 70
    :goto_3
    iget-object v6, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_9
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 84
    :pswitch_0
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 85
    :pswitch_1
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 86
    :pswitch_2
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 87
    :pswitch_3
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 88
    :pswitch_4
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 89
    :pswitch_5
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 90
    :pswitch_6
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 91
    :pswitch_7
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 92
    :pswitch_8
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 93
    :pswitch_9
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    goto :goto_4

    .line 94
    :pswitch_a
    sget-object p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 104
    :goto_4
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 107
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 108
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getCertificateChainValidationStatus()Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_b

    .line 111
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->getOverallStatus()Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 126
    :pswitch_b
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 127
    :pswitch_c
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 128
    :pswitch_d
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 129
    :pswitch_e
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 130
    :pswitch_f
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->REVOKED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 131
    :pswitch_10
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->INVALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 132
    :pswitch_11
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 133
    :pswitch_12
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->NOT_YET_VALID:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 134
    :pswitch_13
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 135
    :pswitch_14
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 136
    :pswitch_15
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->EXPIRED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 137
    :pswitch_16
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_NOT_CHECKED_AGAINST_CA:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 138
    :pswitch_17
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_REVOCATION_CHECK_FAILED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 139
    :pswitch_18
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    goto :goto_6

    .line 140
    :pswitch_19
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 154
    :goto_6
    iput-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 156
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->getRawErrorMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    goto :goto_7

    .line 158
    :cond_b
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 159
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    .line 161
    :goto_7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getSignatureType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureType:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getPadesSignatureLevel()Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 164
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getPadesSignatureLevel()Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->padesSignatureLevel:Ljava/lang/String;

    .line 165
    :cond_c
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getSigningCertificate()Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/internal/j20;->a(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/signatures/X509CertificateData;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    .line 166
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getTimestampStatus()Lcom/pspdfkit/internal/jni/NativeTimestampInformation;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 167
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getTimestampStatus()Lcom/pspdfkit/internal/jni/NativeTimestampInformation;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    .line 168
    :cond_d
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeTimestampInformation;->getSigningCertificate()Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/j20;->a(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/signatures/X509CertificateData;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeTimestampInformation;->getTrustedDate()Ljava/util/Date;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lcom/pspdfkit/signatures/timestamp/TimestampInformation;-><init>(Lcom/pspdfkit/signatures/X509CertificateData;Ljava/util/Date;)V

    move-object v0, v2

    .line 170
    :goto_8
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    goto :goto_9

    .line 171
    :cond_e
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    .line 172
    :goto_9
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getSignatureAlgorithm()Lcom/pspdfkit/internal/jni/NativeEncryptionAlgorithm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureAlgorithm:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->hashAlgorithm:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->isLtv()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->isLtv:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/pspdfkit/signatures/ValidationStatus;Ljava/util/List;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/ValidationStatus;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
            ">;",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureType:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->padesSignatureLevel:Ljava/lang/String;

    .line 295
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 296
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    .line 297
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 298
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 299
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    .line 300
    iput-boolean p6, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasModifiedSinceSignature:Z

    .line 301
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->isLtv:Ljava/lang/Boolean;

    .line 302
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureAlgorithm:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->hashAlgorithm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    .line 305
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    return-void
.end method

.method private shouldDemoteValidationErrorToValidationWarning(Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationResult;->getSignatureInformation()Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationInformation;->getCertificateChainValidationStatus()Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeCertificateChainValidationStatus;->getOverallStatus()Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 9
    :goto_0
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    if-eq p1, v0, :cond_2

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCertificateChainValidationErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getCertificateChainValidationStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    return-object p0
.end method

.method public getDocumentIntegrityStatus()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    return-object p0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->hashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getPadesSignatureLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->padesSignatureLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getProblems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    return-object p0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureType:Ljava/lang/String;

    return-object p0
.end method

.method public getSigningCertificate()Lcom/pspdfkit/signatures/X509CertificateData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signingCertificate:Lcom/pspdfkit/signatures/X509CertificateData;

    return-object p0
.end method

.method public getTimestampStatus()Lcom/pspdfkit/signatures/timestamp/TimestampInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->timestampStatus:Lcom/pspdfkit/signatures/timestamp/TimestampInformation;

    return-object p0
.end method

.method public getValidationStatus()Lcom/pspdfkit/signatures/ValidationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalSignatureValidationResult{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", problems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentIntegrityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", certificateChainValidationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", certificateChainValidationErrorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    .line 2
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wasDocumentModified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasModifiedSinceSignature:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->status:Lcom/pspdfkit/signatures/ValidationStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->problems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->documentIntegrityStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationStatus:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->certificateChainValidationErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->wasModifiedSinceSignature:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->isLtv:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
