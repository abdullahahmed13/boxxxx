.class synthetic Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

.field static final synthetic $SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

.field static final synthetic $SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

.field static final synthetic $SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->values()[Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->OK_BUT_COULD_NOT_CHECK_REVOCATION:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->EXPIRED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->NOT_YET_VALID_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->INVALID:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_NO_POE:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xc

    aput v13, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->REVOKED_BUT_VALID_IN_THE_PAST:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xd

    aput v13, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xe

    aput v13, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeCertificateValidationStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/internal/jni/NativeCertificateValidationStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xf

    aput v13, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 2
    :catch_e
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->values()[Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    sput-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    :try_start_f
    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v0, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v4, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v12, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v11, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v5, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->FAILED_UNSUPPORTED_SIGNATURE_TYPE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->TAMPERED_OR_INVALID_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeDocumentIntegrityStatus:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/internal/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 3
    :catch_19
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->values()[Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    :try_start_1a
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->UNTRUSTED_CERTIFICATE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationProblem:[I

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;->COULD_NOT_CHECK_REVOCATION_STATUS:Lcom/pspdfkit/internal/jni/NativeSignatureValidationProblem;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v3, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 4
    :catch_1e
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;->values()[Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationStatus:[I

    :try_start_1f
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;->VALID:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationStatus:[I

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;->ERROR:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$2;->$SwitchMap$com$pspdfkit$internal$jni$NativeSignatureValidationStatus:[I

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;->WARNING:Lcom/pspdfkit/internal/jni/NativeSignatureValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method
