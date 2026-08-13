.class public final Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
.super Ljava/lang/Object;
.source "ADALConnectionDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUTHORITY:Ljava/lang/String; = "https://login.windows.net/common/"

.field public static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "6c7e8096-f593-4d72-807f-a5f86dcc9c77"

.field public static final DEFAULT_NON_BROKER_REDIRECT_URI:Ljava/lang/String; = "urn:ietf:wg:oauth:2.0:oob"

.field public static final DEFAULT_SKIP_BROKER_APP_ADAL:Z = false

.field public static final DEFAULT_SKIP_BROKER_NO_APP_ADAL:Z = true

.field private static final KEY_AUTHORITY:Ljava/lang/String; = "com.microsoft.intune.mam.aad.Authority"

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "com.microsoft.intune.mam.aad.ClientID"

.field private static final KEY_NON_BROKER_REDIRECT_URI:Ljava/lang/String; = "com.microsoft.intune.mam.aad.NonBrokerRedirectUri"

.field private static final KEY_NON_BROKER_REDIRECT_URI_ALT:Ljava/lang/String; = "com.microsoft.intune.mam.aad.NonBrokerRedirectURI"

.field private static final KEY_SKIP_BROKER:Ljava/lang/String; = "com.microsoft.intune.mam.aad.SkipBroker"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mNonBrokerRedirectUri:Ljava/lang/String;

.field private mSkipBroker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 273
    new-instance v0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mAuthority:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mClientId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mNonBrokerRedirectUri:Ljava/lang/String;

    .line 87
    iput-boolean p4, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mSkipBroker:Z

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
    .locals 4

    .line 248
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string p0, "com.microsoft.intune.mam.aad.Authority"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string v1, "com.microsoft.intune.mam.aad.ClientID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "com.microsoft.intune.mam.aad.NonBrokerRedirectUri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "com.microsoft.intune.mam.aad.SkipBroker"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 253
    new-instance v3, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 255
    sget-object v0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ADAL_CONN_DETAILS_JSON_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Error parsing ADAL details from JSON"

    invoke-virtual {v0, v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppManifestConnectionDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
    .locals 6

    const-wide/16 v0, 0x80

    .line 141
    :try_start_0
    invoke-static {p1, p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-string p1, "https://login.windows.net/common/"

    const-string v0, "6c7e8096-f593-4d72-807f-a5f86dcc9c77"

    const-string v1, "urn:ietf:wg:oauth:2.0:oob"

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 154
    const-string v3, "com.microsoft.intune.mam.aad.Authority"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_0
    const-string v3, "com.microsoft.intune.mam.aad.ClientID"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    const-string v4, "com.microsoft.intune.mam.aad.NonBrokerRedirectUri"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_2
    const-string v4, "com.microsoft.intune.mam.aad.NonBrokerRedirectURI"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.microsoft.intune.mam.aad.SkipBroker"

    if-nez v3, :cond_4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 173
    :cond_5
    new-instance p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 143
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Application info for calling app could not be found"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static tryGetAppManifestConnectionDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;
    .locals 5

    const-wide/16 v0, 0x80

    const/4 v2, 0x0

    .line 192
    :try_start_0
    invoke-static {p1, p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v2

    .line 200
    :cond_0
    const-string p1, "com.microsoft.intune.mam.aad.Authority"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    const-string v0, "com.microsoft.intune.mam.aad.ClientID"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v1, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    const-string v2, "com.microsoft.intune.mam.aad.NonBrokerRedirectUri"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 209
    const-string v2, "com.microsoft.intune.mam.aad.NonBrokerRedirectURI"

    const-string v3, "urn:ietf:wg:oauth:2.0:oob"

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "com.microsoft.intune.mam.aad.SkipBroker"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 220
    :cond_4
    new-instance p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 286
    instance-of v1, p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    check-cast p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;

    .line 290
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mAuthority:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mClientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mNonBrokerRedirectUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mNonBrokerRedirectUri:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mSkipBroker:Z

    iget-boolean p1, p1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mSkipBroker:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getNonBrokerRedirectUri()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mNonBrokerRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getSkipBroker()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mSkipBroker:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 297
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->toJSON()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_0
    const-string v1, "com.microsoft.intune.mam.aad.Authority"

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "com.microsoft.intune.mam.aad.ClientID"

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "com.microsoft.intune.mam.aad.NonBrokerRedirectUri"

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mNonBrokerRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "com.microsoft.intune.mam.aad.SkipBroker"

    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->mSkipBroker:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 234
    sget-object v1, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ADAL_CONN_DETAILS_JSON_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "Error creating ADAL details JSON"

    invoke-virtual {v1, v2, v3, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->toJSON()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;->toJSON()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
