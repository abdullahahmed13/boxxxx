.class public final Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;
.super Ljava/lang/Object;
.source "ApiErrorResponseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiErrorResponseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiErrorResponseUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n*S KotlinDebug\n*F\n+ 1 ApiErrorResponseUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt\n*L\n170#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0010$\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u000c\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0013\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0013\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0015\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0016\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0017\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0018\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0013\u0010\u0019\u001a\u00020\u0001*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u001a\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001b\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001c\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001d\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001e\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001f\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010 \u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010!\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000c\u0010\"\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010#\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010$\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010%\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010&\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\'\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*0)H\u0000\u00a8\u0006+"
    }
    d2 = {
        "isAccessDenied",
        "",
        "",
        "isAttributeValidationFailed",
        "isAttributesRequired",
        "isAuthNotSupported",
        "isCredentialRequired",
        "isExpiredToken",
        "isInvalidAuthenticationType",
        "",
        "(Ljava/lang/Integer;)Z",
        "isInvalidChallengeTarget",
        "isInvalidClient",
        "isInvalidCredentials",
        "isInvalidGrant",
        "isInvalidOOBValue",
        "isInvalidParameter",
        "isInvalidRequest",
        "isInvalidUsername",
        "isJITRequired",
        "isMFARequired",
        "isOOB",
        "isOOBValueInvalid",
        "isPassword",
        "isPasswordBanned",
        "isPasswordChangeRequired",
        "isPasswordInvalid",
        "isPasswordRecentlyUsed",
        "isPasswordTooLong",
        "isPasswordTooShort",
        "isPasswordTooWeak",
        "isPollInProgress",
        "isPollSucceeded",
        "isPreverified",
        "isProviderBlocked",
        "isRedirect",
        "isUnsupportedChallengeType",
        "isUserAlreadyExists",
        "isUserNotFound",
        "isVerificationRequired",
        "toAttributeList",
        "",
        "",
        "common4j"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAccessDenied(Ljava/lang/String;)Z
    .locals 2

    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "access_denied"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAttributeValidationFailed(Ljava/lang/String;)Z
    .locals 2

    .line 149
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "attribute_validation_failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAttributesRequired(Ljava/lang/String;)Z
    .locals 2

    .line 153
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "attributes_required"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAuthNotSupported(Ljava/lang/String;)Z
    .locals 2

    .line 161
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "auth_not_supported"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unsupported_auth_method"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isCredentialRequired(Ljava/lang/String;)Z
    .locals 2

    .line 42
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "credential_required"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isExpiredToken(Ljava/lang/String;)Z
    .locals 2

    .line 97
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "expired_token"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidAuthenticationType(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x61a82

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInvalidChallengeTarget(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xdbf89

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInvalidClient(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 145
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "client_id parameter is empty or not valid"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final isInvalidCredentials(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xc3ce

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInvalidGrant(Ljava/lang/String;)Z
    .locals 2

    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "invalid_grant"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidOOBValue(Ljava/lang/String;)Z
    .locals 2

    .line 165
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "invalid_oob_value"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidParameter(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x15ff4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInvalidRequest(Ljava/lang/String;)Z
    .locals 2

    .line 50
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "invalid_request"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidUsername(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "username parameter is empty or not valid"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final isJITRequired(Ljava/lang/String;)Z
    .locals 2

    .line 133
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "registration_required"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isMFARequired(Ljava/lang/String;)Z
    .locals 2

    .line 129
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "mfa_required"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOOB(Ljava/lang/String;)Z
    .locals 2

    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "oob"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOOBValueInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 101
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "invalid_oob_value"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPassword(Ljava/lang/String;)Z
    .locals 2

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordBanned(Ljava/lang/String;)Z
    .locals 2

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_banned"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordChangeRequired(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xc3de

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPasswordInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 74
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_is_invalid"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordRecentlyUsed(Ljava/lang/String;)Z
    .locals 2

    .line 70
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_recently_used"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordTooLong(Ljava/lang/String;)Z
    .locals 2

    .line 66
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_too_long"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordTooShort(Ljava/lang/String;)Z
    .locals 2

    .line 62
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_too_short"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPasswordTooWeak(Ljava/lang/String;)Z
    .locals 2

    .line 58
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "password_too_weak"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPollInProgress(Ljava/lang/String;)Z
    .locals 2

    .line 81
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "in_progress"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPollSucceeded(Ljava/lang/String;)Z
    .locals 2

    .line 85
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "succeeded"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isPreverified(Ljava/lang/String;)Z
    .locals 2

    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "preverified"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isProviderBlocked(Ljava/lang/String;)Z
    .locals 2

    .line 125
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "provider_blocked_by_rep"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isRedirect(Ljava/lang/String;)Z
    .locals 2

    .line 26
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "redirect"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isUnsupportedChallengeType(Ljava/lang/String;)Z
    .locals 2

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "unsupported_challenge_type"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isUserAlreadyExists(Ljava/lang/String;)Z
    .locals 2

    .line 157
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "user_already_exists"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isUserNotFound(Ljava/lang/String;)Z
    .locals 2

    .line 89
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "user_not_found"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final isVerificationRequired(Ljava/lang/String;)Z
    .locals 2

    .line 137
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "verification_required"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final toAttributeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 170
    check-cast p0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 171
    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
