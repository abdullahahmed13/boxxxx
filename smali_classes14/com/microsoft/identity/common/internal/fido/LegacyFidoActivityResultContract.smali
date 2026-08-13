.class public final Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "LegacyFidoActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;",
        "Ljava/lang/Void;",
        "()V",
        "TAG",
        "",
        "assertionCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "errorCallback",
        "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
        "exception",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private assertionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private errorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 44
    const-class v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getAssertionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getErrorCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 54
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    const-string v0, "input.pendingIntent.intentSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p1, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 51
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 54
    const-string p1, "Intent(ActivityResultCon\u2026  ).build()\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 43
    check-cast p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Void;
    .locals 9

    .line 60
    const-string v0, "null_object"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 64
    const-string p2, "Result intent from legacy FIDO2 API was null."

    .line 62
    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 70
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Activity closed with result code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "bad_activity_result_code"

    invoke-direct {p2, v0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 78
    :cond_1
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 80
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 81
    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 83
    const-string p2, "Credential result from Intent is null."

    .line 81
    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    const-string p2, "deserializeFromBytes(bytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p2

    const-string v2, "credential.response"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_4

    .line 91
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 96
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "AuthenticatorResponse has a null error message."

    .line 94
    :cond_3
    invoke-direct {v0, p2, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 101
    :cond_4
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_6

    .line 104
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v3

    if-nez v3, :cond_5

    .line 105
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 108
    const-string p2, "UserHandle value in AuthenticatorAssertionResponse is null."

    .line 106
    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 113
    :cond_5
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Lkotlin/jvm/functions/Function1;

    .line 114
    sget-object v3, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->Companion:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object p2

    const/16 v0, 0xb

    .line 115
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string p2, "encodeToString(\n        \u2026ING\n                    )"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v5

    .line 119
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v6

    .line 123
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    move-result-object v8

    const-string p1, "credential.id"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;->createAssertionString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 136
    :cond_6
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance p1, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 138
    const-string p2, "unknown_error"

    .line 139
    const-string v0, "The legacy FIDO2 API response value is something unexpected which we currently cannot handle."

    .line 137
    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
