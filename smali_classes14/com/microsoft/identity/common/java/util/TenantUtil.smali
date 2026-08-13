.class public final Lcom/microsoft/identity/common/java/util/TenantUtil;
.super Ljava/lang/Object;
.source "TenantUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/util/TenantUtil;",
        "",
        "()V",
        "EMAIL_REGEX",
        "Lkotlin/text/Regex;",
        "TAG",
        "",
        "UUID_REGEX",
        "getTenantFromIdentifier",
        "identifier",
        "getTenantIdFromLoginHint",
        "loginHint",
        "correlationId",
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


# static fields
.field private static final EMAIL_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/microsoft/identity/common/java/util/TenantUtil;

.field private static final TAG:Ljava/lang/String; = "TenantUtil"

.field private static final UUID_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/util/TenantUtil;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/TenantUtil;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/util/TenantUtil;->INSTANCE:Lcom/microsoft/identity/common/java/util/TenantUtil;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[^@]+@[^@]+\\.[^@]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/util/TenantUtil;->EMAIL_REGEX:Lkotlin/text/Regex;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9A-Fa-f\\-]{36}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/util/TenantUtil;->UUID_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTenantFromIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/java/util/TenantUtil;->UUID_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 65
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/java/util/TenantUtil;->EMAIL_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    const-string p0, "@"

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    const-string p0, "Identifier is neither a valid email/UPN nor a GUID."

    const-string p1, "TenantUtil:getTenantFromIdentifier"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getTenantIdFromLoginHint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/TenantUtil;->getTenantFromIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TenantUtil:getTenantIdFromLoginHint"

    if-nez p1, :cond_0

    check-cast p0, Lcom/microsoft/identity/common/java/util/TenantUtil;

    .line 89
    const-string p0, "Login hint is invalid or empty."

    invoke-static {v1, p2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->loadOpenIdProviderConfigurationMetadataForTenant(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantIdFromOpenIdProviderConfiguration(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;)Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string p1, "Successfully got tenant ID from login hint."

    invoke-static {v1, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    const-string p1, "Failed to get tenant ID from login hint."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
