.class public final Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;
.super Ljava/lang/Object;
.source "FidoChallenge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;",
        "",
        "()V",
        "DEFAULT_USER_VERIFICATION_POLICY",
        "",
        "DELIMITER",
        "createFromRedirectUri",
        "Lcom/microsoft/identity/common/internal/fido/FidoChallenge;",
        "redirectUri",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "redirectUri"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getParameters(redirectUri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    .line 64
    new-instance v3, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v4, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;

    sget-object v6, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v5, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v1, v4, v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v5, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;

    sget-object v7, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v6, v7}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v1, v5, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    new-instance v5, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v6, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "required"

    :cond_0
    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;

    sget-object v8, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v7, v8}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v1, v6, v7}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    new-instance v6, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v7, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;

    sget-object v9, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v8, v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v1, v7, v8}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v8, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v8}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;

    sget-object v10, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v9, v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct {v7, v1, v8, v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v9, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;

    sget-object v11, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v10, v11}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v1, v9, v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v10, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v10}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_1

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    new-array v10, v13, [Ljava/lang/String;

    aput-object v11, v10, v12

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v14

    :goto_0
    new-instance v15, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;

    move/from16 p0, v12

    sget-object v12, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v15, v12}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-direct {v9, v1, v10, v15}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    new-instance v10, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v12, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v12}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v13, [Ljava/lang/String;

    aput-object v11, v0, p0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_2
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;

    sget-object v11, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-direct {v0, v11}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v10, v1, v14, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V

    return-object v2
.end method
