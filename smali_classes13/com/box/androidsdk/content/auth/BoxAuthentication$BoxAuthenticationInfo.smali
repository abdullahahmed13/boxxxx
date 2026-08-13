.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxAuthenticationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final FIELD_BASE_DOMAIN:Ljava/lang/String; = "base_domain"

.field public static final FIELD_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final FIELD_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final FIELD_REFRESH_TIME:Ljava/lang/String; = "refresh_time"

.field public static final FIELD_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final FIELD_USER:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = 0x27f13f1099d1797fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 636
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 763
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 651
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createDeepCopy()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 624
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 625
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method

.method public expiresIn()Ljava/lang/Long;
    .locals 1

    .line 665
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getBaseDomain()Ljava/lang/String;
    .locals 1

    .line 730
    const-string v0, "base_domain"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 644
    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRefreshTime()Ljava/lang/Long;
    .locals 1

    .line 682
    const-string/jumbo v0, "refresh_time"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 746
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public refreshToken()Ljava/lang/String;
    .locals 1

    .line 658
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 706
    const-string v0, "access_token"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 1

    .line 722
    const-string v0, "base_domain"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 698
    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 1

    .line 673
    const-string v0, "expires_in"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setRefreshTime(Ljava/lang/Long;)V
    .locals 1

    .line 690
    const-string/jumbo v0, "refresh_time"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 714
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 739
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method public wipeOutAuth()V
    .locals 1

    .line 753
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->remove(Ljava/lang/String;)Z

    .line 754
    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->remove(Ljava/lang/String;)Z

    .line 755
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->remove(Ljava/lang/String;)Z

    .line 756
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->remove(Ljava/lang/String;)Z

    return-void
.end method
