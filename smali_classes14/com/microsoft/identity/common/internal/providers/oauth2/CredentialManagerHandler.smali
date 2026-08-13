.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;
.super Ljava/lang/Object;
.source "CredentialManagerHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mCredMan",
        "Landroidx/credentials/CredentialManager;",
        "createPasskey",
        "Landroidx/credentials/CreatePublicKeyCredentialResponse;",
        "request",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPasskey",
        "Landroidx/credentials/GetCredentialResponse;",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;

.field public static final TAG:Ljava/lang/String; = "CredentialManagerHandler"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final mCredMan:Landroidx/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    .line 46
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final createPasskey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/CreatePublicKeyCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance v4, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    .line 60
    check-cast v4, Landroidx/credentials/CreateCredentialRequest;

    .line 58
    const-string p2, "CredentialManagerHandler:createPasskey"

    iput-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$createPasskey$1;->label:I

    invoke-interface {p1, p0, v4, v0}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_1
    const-string p1, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 62
    const-string p1, "Passkey created successfully."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getPasskey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    iget v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance v4, Landroidx/credentials/GetCredentialRequest;

    new-instance v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->mCredMan:Landroidx/credentials/CredentialManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;->activity:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    const-string p2, "CredentialManagerHandler:getPasskey"

    iput-object p2, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler$getPasskey$1;->label:I

    invoke-interface {p1, p0, v4, v0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    .line 79
    :goto_1
    move-object p1, p2

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 83
    const-string p1, "Passkey retrieved successfully."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
