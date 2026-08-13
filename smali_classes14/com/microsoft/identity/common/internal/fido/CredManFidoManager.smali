.class public final Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;
.super Ljava/lang/Object;
.source "CredManFidoManager.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/fido/IFidoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;",
        "Lcom/microsoft/identity/common/internal/fido/IFidoManager;",
        "context",
        "Landroid/content/Context;",
        "legacyManager",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/IFidoManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "authenticate",
        "",
        "challenge",
        "relyingPartyIdentifier",
        "allowedCredentials",
        "",
        "userVerificationPolicy",
        "span",
        "Lio/opentelemetry/api/trace/Span;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final credentialManager:Landroidx/credentials/CredentialManager;

.field private final legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->Companion:Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$Companion;

    .line 48
    const-class v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/IFidoManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    .line 51
    sget-object p2, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->credentialManager:Landroidx/credentials/CredentialManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    instance-of v7, v0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    iget v8, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    sub-int/2addr v0, v9

    iput v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;

    invoke-direct {v7, v1, v0}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;-><init>(Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 63
    iget v9, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/api/trace/Span;

    iget-object v2, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ":authenticate"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v12, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_manager:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v12}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-interface {v6, v12, v9}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 73
    sget-object v9, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->Companion:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;->createJsonAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    new-instance v12, Landroidx/credentials/GetPublicKeyCredentialOption;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v13, Landroidx/credentials/GetCredentialRequest;

    .line 83
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 87
    iget-object v9, v1, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v9}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v9

    sget-object v12, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v12, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {v9, v12}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-ge v9, v12, :cond_4

    move/from16 v18, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move/from16 v18, v9

    :goto_1
    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 82
    invoke-direct/range {v13 .. v20}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :try_start_1
    const-string v9, "Calling Credential Manager with a GetCredentialRequest."

    invoke-static {v0, v9}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->credentialManager:Landroidx/credentials/CredentialManager;

    .line 92
    iget-object v9, v1, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    .line 91
    iput-object v1, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    iput v11, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    invoke-interface {v0, v9, v13, v7}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_4

    .line 63
    :cond_5
    :goto_2
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    .line 95
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/credentials/PublicKeyCredential;

    .line 96
    sget-object v9, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->Companion:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;

    invoke-virtual {v0}, Landroidx/credentials/PublicKeyCredential;->getAuthenticationResponseJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;->extractAuthenticatorAssertionResponseJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 101
    :goto_3
    iget-object v1, v1, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->legacyManager:Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 102
    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->L$5:Ljava/lang/Object;

    iput v10, v7, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager$authenticate$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/microsoft/identity/common/internal/fido/IFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    return-object v0

    .line 109
    :cond_7
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;->context:Landroid/content/Context;

    return-object p0
.end method
