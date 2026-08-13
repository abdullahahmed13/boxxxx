.class public Lcom/box/androidsdk/content/models/BoxSharedLink;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxSharedLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSharedLink$Access;,
        Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;,
        Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;,
        Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FIELD_ACCESS:Ljava/lang/String; = "access"

.field public static final FIELD_DOWNLOAD_COUNT:Ljava/lang/String; = "download_count"

.field public static final FIELD_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final FIELD_EFFECTIVE_ACCESS:Ljava/lang/String; = "effective_access"

.field public static final FIELD_EFFECTIVE_PERMISSION:Ljava/lang/String; = "effective_permission"

.field public static final FIELD_IS_PASSWORD_ENABLED:Ljava/lang/String; = "is_password_enabled"

.field public static final FIELD_PASSWORD:Ljava/lang/String; = "password"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_PREVIEW_COUNT:Ljava/lang/String; = "preview_count"

.field public static final FIELD_UNSHARED_AT:Ljava/lang/String; = "unshared_at"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final FIELD_VANITY_URL:Ljava/lang/String; = "vanity_url"

.field private static final serialVersionUID:J = -0x3fc6d454b8a4bbb4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 116
    const-string v0, "access"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 98
    const-string v0, "download_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "download_url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 136
    const-string v0, "effective_access"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object p0

    return-object p0
.end method

.method public getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;
    .locals 1

    .line 154
    const-string v0, "effective_permission"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object p0

    return-object p0
.end method

.method public getIsPasswordEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 80
    const-string v0, "is_password_enabled"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPermissions()Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;
    .locals 2

    .line 145
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    return-object p0
.end method

.method public getPreviewCount()Ljava/lang/Long;
    .locals 1

    .line 107
    const-string/jumbo v0, "preview_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 53
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnsharedDate()Ljava/util/Date;
    .locals 1

    .line 89
    const-string/jumbo v0, "unshared_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getVanityURL()Ljava/lang/String;
    .locals 1

    .line 71
    const-string/jumbo v0, "vanity_url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
