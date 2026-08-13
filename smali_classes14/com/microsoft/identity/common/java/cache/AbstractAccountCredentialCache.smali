.class public abstract Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;
.super Ljava/lang/Object;
.source "AbstractAccountCredentialCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;


# static fields
.field private static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "AbstractAccountCredentialCache"


# instance fields
.field protected final mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sharedPreferencesFileManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 295
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 296
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v2, p1, v3

    .line 300
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 304
    sget-object p0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 305
    sget-object p0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 308
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 281
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialTarget is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetToMatch is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getAccountsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_4

    .line 102
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    .line 103
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 104
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 106
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Account lookup filtered by home_account_id? ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]\nAccount lookup filtered by realm? ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    if-nez p0, :cond_0

    .line 116
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 117
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] matching accounts"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "allAccounts is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    if-eqz p1, :cond_20

    .line 144
    invoke-static/range {p3 .. p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 146
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    .line 147
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 148
    invoke-static/range {p5 .. p5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 149
    invoke-static/range {p6 .. p6}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    .line 150
    invoke-static/range {p7 .. p7}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    move/from16 p0, v4

    xor-int/lit8 v4, v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v5, :cond_1

    .line 153
    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    move/from16 v18, v7

    sget-object v7, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-ne v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :cond_2
    move/from16 v7, v16

    .line 155
    :goto_1
    invoke-static/range {p12 .. p12}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v16

    .line 156
    invoke-static/range {p11 .. p11}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v19

    xor-int/lit8 v0, v19, 0x1

    move/from16 v20, v9

    .line 158
    sget-object v9, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    move/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v22, v13

    const-string v13, "Credential lookup filtered by home_account_id? ["

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "]\nCredential lookup filtered by realm? ["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]\nCredential lookup filtered by target? ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]\nCredential lookup filtered by clientId? ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]\nCredential lookup filtered by applicationIdentifier? ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]\nCredential lookup filtered by mamEnrollmentIdentifier? ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]\nCredential lookup filtered by credential type? ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]\nCredential lookup filtered by auth scheme? ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]\nCredential lookup filtered by requested claims? ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/identity/common/java/dto/Credential;

    if-nez v17, :cond_3

    .line 182
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v9, p2

    :cond_4
    if-nez p0, :cond_5

    .line 184
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v10, p3

    :cond_6
    if-eqz v5, :cond_7

    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-nez v21, :cond_8

    .line 188
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p5

    invoke-static {v11, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_8
    move-object/from16 v11, p5

    :cond_9
    if-nez v22, :cond_b

    .line 191
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_a

    .line 192
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 193
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p6

    invoke-static {v12, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_a
    move-object/from16 v12, p6

    .line 195
    sget-object v8, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v13, "Query specified applicationIdentifier match, but credential type does not have application identifier"

    invoke-static {v8, v13}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v12, p6

    :cond_c
    :goto_3
    if-nez v15, :cond_e

    .line 200
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_d

    .line 201
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 202
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p7

    invoke-static {v13, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_d
    move-object/from16 v13, p7

    .line 204
    sget-object v8, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v14, "Query specified mamEnrollmentIdentifier match, but credential type does not have MAM enrollment identifier"

    invoke-static {v8, v14}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v13, p7

    :cond_f
    :goto_4
    if-nez v18, :cond_11

    .line 210
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_10

    .line 211
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 212
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-static {v1, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    .line 214
    :cond_10
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v8, :cond_11

    .line 215
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 216
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v1, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    if-nez v20, :cond_14

    .line 222
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_12

    .line 223
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 224
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-static {v2, v8, v14}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_2

    :cond_12
    const/4 v14, 0x1

    .line 225
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v8, :cond_13

    .line 226
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    .line 227
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v14}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_2

    .line 229
    :cond_13
    sget-object v8, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v14, "Query specified target-match, but no target to match."

    invoke-static {v8, v14}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_17

    .line 233
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_17

    .line 234
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 235
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 240
    :cond_15
    const-string v14, "pop"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 241
    const-string v8, "PoP_With_Client_Key"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "PoP"

    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_2

    .line 245
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_2

    :cond_17
    if-nez v16, :cond_18

    .line 248
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_18

    .line 249
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 250
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getKid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p12

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_2

    :cond_18
    move-object/from16 v14, p12

    :cond_19
    if-eqz v19, :cond_1a

    if-eqz p13, :cond_1e

    .line 254
    :cond_1a
    instance-of v8, v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v8, :cond_1d

    .line 255
    move-object v8, v6

    check-cast v8, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz p13, :cond_1c

    .line 256
    invoke-static/range {p11 .. p11}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_1b

    goto :goto_5

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_6

    .line 257
    :cond_1c
    :goto_5
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p11

    invoke-static {v1, v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_7

    :cond_1d
    move-object/from16 v1, p11

    .line 260
    sget-object v8, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v1, "Query specified requested_claims-match, but attempted to match with non-AT credential type."

    invoke-static {v8, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1e
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v1, p8

    goto/16 :goto_2

    :cond_1f
    return-object v0

    .line 131
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getTargetClassForCredentialType(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 71
    sget-object p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache$1;->$SwitchMap$com$microsoft$identity$common$java$dto$CredentialType:[I

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    .line 87
    sget-object p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string p2, "Could not match CredentialType to class. Did you forget to update this method with a new type?"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sought key was: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 84
    :pswitch_0
    const-class p0, Lcom/microsoft/identity/common/java/dto/PrimaryRefreshTokenRecord;

    return-object p0

    .line 81
    :pswitch_1
    const-class p0, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    return-object p0

    .line 77
    :pswitch_2
    const-class p0, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    return-object p0

    .line 74
    :pswitch_3
    const-class p0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    return-object p0

    :cond_0
    return-object p2

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
