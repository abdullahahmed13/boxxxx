.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;
.super Ljava/lang/Object;
.source "SignInTokenRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006Jl\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013Jd\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;",
        "",
        "()V",
        "createContinuationTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;",
        "continuationToken",
        "",
        "clientId",
        "username",
        "scopes",
        "",
        "challengeType",
        "requestUrl",
        "headers",
        "",
        "claimsRequestJson",
        "createOOBTokenRequest",
        "oob",
        "isMFAGrantType",
        "",
        "createPasswordTokenRequest",
        "password",
        "",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createContinuationTokenRequest$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createContinuationTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOOBTokenRequest$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createOOBTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPasswordTokenRequest$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;[CLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    .line 94
    :cond_1
    invoke-virtual/range {p0 .. p8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createPasswordTokenRequest([CLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createContinuationTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "continuationToken"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestUrl"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v4, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v4, v8, v0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v6, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    const-string v1, "challengeType"

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v14, v2}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v15, v3}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 159
    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, " "

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v9, v1

    .line 153
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "continuation_token"

    move-object/from16 v1, p3

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v15, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final createOOBTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "oob"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuationToken"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestUrl"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v7, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v7, v3, v0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v7, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v7, v8, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v1, v6, v2}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    const-string v2, "challengeType"

    move-object/from16 v10, p5

    invoke-virtual {v1, v10, v2}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v1, v14, v4}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v1, v15, v5}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 76
    const-string v0, "mfa_oob"

    :cond_0
    move-object v7, v0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 78
    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, " "

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v9, v1

    .line 72
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v15, v0, v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final createPasswordTokenRequest([CLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "password"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuationToken"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestUrl"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v7, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v7, v2, v0}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v8, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v6, v3}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    const-string v1, "challengeType"

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v1}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v14, v4}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/microsoft/identity/common/java/util/ArgUtils;->INSTANCE:Lcom/microsoft/identity/common/java/util/ArgUtils;

    invoke-virtual {v0, v15, v5}, Lcom/microsoft/identity/common/java/util/ArgUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 119
    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, " "

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v9, v1

    .line 113
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    const/16 v12, 0x1d

    const/4 v13, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v11, v7

    const-string v7, "password"

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v15, v0, v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
