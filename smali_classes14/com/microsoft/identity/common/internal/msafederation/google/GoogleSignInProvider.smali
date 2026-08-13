.class public final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
.super Ljava/lang/Object;
.source "GoogleSignInProvider.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0011\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
        "Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "signInWithGoogleParameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
        "(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V",
        "generateNonce",
        "",
        "size",
        "",
        "getCredential",
        "Lkotlin/Result;",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
        "option",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "getCredential-gIAlu-s",
        "(Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signIn",
        "signIn-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signInWithGoogle",
        "signInWithGoogle-IoAF18A",
        "signInWithGoogleBottomSheet",
        "signInWithGoogleBottomSheet-IoAF18A",
        "signOut",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "GoogleSignInProvider"


# instance fields
.field private final credentialManager:Landroidx/credentials/CredentialManager;

.field private final signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V
    .locals 1

    const-string v0, "credentialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signInWithGoogleParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 51
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    return-void
.end method

.method public static final synthetic access$getCredential-gIAlu-s(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signInWithGoogle-IoAF18A(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$signInWithGoogleBottomSheet-IoAF18A(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleBottomSheet-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;->create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    move-result-object p0

    return-object p0
.end method

.method private final generateNonce(I)Ljava/lang/String;
    .locals 0

    .line 221
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 222
    new-array p1, p1, [B

    .line 223
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 224
    sget-object p0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCustomCredentialOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Unsupported credential type, "

    const-string v4, "Error parsing Google ID Token, "

    const-string v5, "Unexpected credential type"

    instance-of v6, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    iget v7, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;

    invoke-direct {v6, v1, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 127
    iget v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    const-string v9, "Error getting google id token credential, "

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ".message"

    const-string/jumbo v13, "sign_in_with_google_failed"

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/credentials/GetCustomCredentialOption;

    iget-object v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    const-string v8, "GoogleSignInProvider:getCredential"

    .line 131
    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 132
    move-object v14, v2

    check-cast v14, Landroidx/credentials/CredentialOption;

    invoke-virtual {v0, v14}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v0

    .line 135
    :try_start_1
    iget-object v14, v1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 137
    iget-object v15, v1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {v15}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getActivity$common_distRelease()Landroid/app/Activity;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    .line 135
    iput-object v1, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    invoke-interface {v14, v15, v0, v6}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_4

    .line 141
    :cond_4
    :goto_1
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v0

    .line 143
    instance-of v11, v0, Landroidx/credentials/CustomCredential;

    if-eqz v11, :cond_7

    .line 145
    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v11, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 146
    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v11, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 166
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v3, v13, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    .line 148
    :cond_6
    :goto_2
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object v0

    .line 149
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    new-instance v3, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {v3, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 156
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 157
    invoke-direct {v3, v13, v4, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 176
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v3, v13, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Landroidx/credentials/exceptions/GetCredentialCustomException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 196
    :goto_3
    instance-of v3, v0, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v3, :cond_9

    instance-of v2, v2, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    if-eqz v2, :cond_9

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not credentials found.. allow adding new account, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$getCredential$1;->label:I

    invoke-direct {v1, v6}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v0

    .line 204
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".javaClass.simpleName, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v8, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 207
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 208
    check-cast v0, Ljava/lang/Throwable;

    .line 205
    invoke-direct {v1, v13, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object v1, v8

    .line 186
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".type, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 189
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialCustomException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 190
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 187
    invoke-direct {v1, v13, v2, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialCustomException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;->setSubErrorCode(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final signInWithGoogle-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getServerClientId$common_distRelease()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 108
    invoke-static {p0, v2, v3, v4}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p1

    .line 111
    check-cast p1, Landroidx/credentials/GetCustomCredentialOption;

    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogle$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private final signInWithGoogleBottomSheet-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 93
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getServerClientId$common_distRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    const/4 v4, 0x0

    .line 95
    invoke-static {p0, v2, v3, v4}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->generateNonce$default(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p1

    .line 98
    check-cast p1, Landroidx/credentials/GetCustomCredentialOption;

    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signInWithGoogleBottomSheet$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->getCredential-gIAlu-s(Landroidx/credentials/GetCustomCredentialOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public signIn-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getUseBottomSheet$common_distRelease()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    iput v4, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogleBottomSheet-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 81
    :cond_5
    iput v3, v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$signIn$1;->label:I

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->signInWithGoogle-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p0
.end method

.method public signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->credentialManager:Landroidx/credentials/CredentialManager;

    new-instance v0, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v0}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    invoke-interface {p0, v0, p1}, Landroidx/credentials/CredentialManager;->clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
