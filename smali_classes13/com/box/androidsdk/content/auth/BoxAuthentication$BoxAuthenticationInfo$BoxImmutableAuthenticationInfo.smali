.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
.super Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxImmutableAuthenticationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de25c052ac8281L


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 771
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 772
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    return-void
.end method

.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 792
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 0

    .line 817
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 797
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0

    .line 802
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRefreshTime(Ljava/lang/Long;)V
    .locals 0

    .line 807
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 812
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUser(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 0

    .line 777
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public wipeOutAuth()V
    .locals 1

    .line 822
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v0, "trying to modify ImmutableBoxAuthenticationInfo"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
