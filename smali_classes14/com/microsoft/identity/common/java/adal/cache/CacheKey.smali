.class public Lcom/microsoft/identity/common/java/adal/cache/CacheKey;
.super Ljava/lang/Object;
.source "CacheKey.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final FRT_ENTRY_PREFIX:Ljava/lang/String; = "foci-"

.field private static final serialVersionUID:J = 0x6ff732b18b2d2b84L


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mFamilyClientId:Ljava/lang/String;

.field private mIsMultipleResourceRefreshToken:Z

.field private mResource:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "both clientId and familyClientId are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;-><init>()V

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 108
    iput-object p1, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    .line 112
    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 113
    iget-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 117
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    :cond_5
    if-eqz p5, :cond_6

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "foci-"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    .line 125
    :cond_6
    iput-boolean p3, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    .line 128
    invoke-static {p4}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 129
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authority"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createCacheKeyForFRT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCacheKeyForMRRT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCacheKeyForRTEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsMultipleResourceRefreshToken()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    return p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "y"

    const-string v2, "n"

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    .line 63
    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    filled-new-array {v3, v4, v5, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 62
    const-string v1, "%s$%s$%s$%s$%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    .line 67
    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    iget-object v7, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 66
    const-string v1, "%s$%s$%s$%s$%s$%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
