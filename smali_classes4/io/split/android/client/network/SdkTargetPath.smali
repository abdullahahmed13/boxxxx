.class public Lio/split/android/client/network/SdkTargetPath;
.super Ljava/lang/Object;
.source "SdkTargetPath.java"


# static fields
.field public static final EVENTS:Ljava/lang/String; = "/events/bulk"

.field public static final IMPRESSIONS:Ljava/lang/String; = "/testImpressions/bulk"

.field public static final IMPRESSIONS_COUNT:Ljava/lang/String; = "/testImpressions/count"

.field public static final MEMBERSHIPS:Ljava/lang/String; = "/memberships"

.field public static final SPLIT_CHANGES:Ljava/lang/String; = "/splitChanges"

.field public static final SSE_AUTHENTICATION:Ljava/lang/String; = "/auth"

.field public static final TELEMETRY_CONFIG:Ljava/lang/String; = "/metrics/config"

.field public static final TELEMETRY_STATS:Ljava/lang/String; = "/metrics/usage"

.field public static final UNIQUE_KEYS:Ljava/lang/String; = "/keys/cs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "path",
            "queryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Lio/split/android/client/network/SdkTargetPath;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_1
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static events(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 30
    const-string v0, "/events/bulk"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static getUrlEncodedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 80
    invoke-static {}, Lio/split/android/client/network/UrlEscapers;->urlPathSegmentEscaper()Lio/split/android/client/network/PercentEscaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/split/android/client/network/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static impressions(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 34
    const-string v0, "/testImpressions/bulk"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static impressionsCount(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 38
    const-string v0, "/testImpressions/count"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static mySegments(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/memberships/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->getUrlEncodedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static removeLastChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceString"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static splitChanges(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "queryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 22
    const-string v0, "/splitChanges"

    invoke-static {p0, v0, p1}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static sseAuthentication(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 42
    const-string v0, "/auth"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static telemetryConfig(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 46
    const-string v0, "/metrics/config"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static telemetryStats(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 50
    const-string v0, "/metrics/usage"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static uniqueKeys(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 54
    const-string v0, "/keys/cs"

    invoke-static {p0, v0}, Lio/split/android/client/network/SdkTargetPath;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
