.class public final Lcom/box/android/domain/analytics/PendoAnalytics;
.super Ljava/lang/Object;
.source "PendoAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001a*\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J$\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00052\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/domain/analytics/PendoAnalytics;",
        "",
        "<init>",
        "()V",
        "LANGUAGE",
        "",
        "PENDO_PROPERTIES_JSON_SIZE_LIMIT",
        "",
        "skipLoggingMetrics",
        "",
        "getSkipLoggingMetrics",
        "()Z",
        "initialize",
        "",
        "context",
        "Landroid/app/Application;",
        "startSession",
        "boxUser",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "user",
        "Lcom/box/android/domain/models/item/UserModel;",
        "trackEvent",
        "eventName",
        "properties",
        "Lorg/json/JSONObject;",
        "toMap",
        "",
        "formatStringValue",
        "input",
        "endSession",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

.field private static final LANGUAGE:Ljava/lang/String; = "boxLanguage"

.field private static final PENDO_PROPERTIES_JSON_SIZE_LIMIT:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/analytics/PendoAnalytics;

    invoke-direct {v0}, Lcom/box/android/domain/analytics/PendoAnalytics;-><init>()V

    sput-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 103
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 86
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/box/android/domain/analytics/PendoAnalytics;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 88
    :cond_0
    invoke-direct {p0, v2}, Lcom/box/android/domain/analytics/PendoAnalytics;->formatStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error transforming JSONObject to Map: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final endSession()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lsdk/pendo/io/Pendo;->endSession()V

    return-void
.end method

.method public final getSkipLoggingMetrics()Z
    .locals 0

    .line 24
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isRunningAutomatedTest()Z

    move-result p0

    return p0
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Builder;

    invoke-direct {v0}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->build()Lsdk/pendo/io/Pendo$PendoOptions;

    move-result-object v0

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    const-string v1, "eyJhbGciOiJSUzI1NiIsImtpZCI6IiIsInR5cCI6IkpXVCJ9.eyJkYXRhY2VudGVyIjoidXMiLCJrZXkiOiJhZGEwOTMzYjNiNzQxNTczNTNhNTRhNWEyYWZjYzlkOWY3OWUxMGI1MDA4OTBjOTYzYjkyMGFkZmZlYmExZjExYjFmNDE3NGViMmQzMjY1ZWVmNWYyOWM2MmYzYzgyOTgzZmQyYzJhNDBlNzEwMTIzODJmODU3ZDliZmIyZTJlNTQ1NzIwZWZhN2NhODcyMThkY2YzNzMzYTVkYWRjZTdlZjFlOTgxMmE5MTI4Yzg0NzY2M2VjM2IwODM5MmYyMzhlM2RkNjI0YjNkMjQxNzQ5MGNjOWZjNmUzNzE1ZTgyOC44NWRlNzI4MTM2ZGJiOWYyYzI2NDhhMjU2YjZlYTBlMC5lNTNkNzYxZjQ0ZDFhOWNkOWNhODk2YzA1OWQyNDRmNTAzNDFkZGEzNGRiNjg1MzdhYmNlYTFjMTNmNjBjN2Q1In0.BOFIXEyeiA8EZZs9sLOlLVY_rP-k6Vfke6LlM5XH7q7pq5DbMokPCfPfJBH5vvVWXjJfLUh1_CWvLpvVC5zH2L7S5SOZdzCqrMTHaG09XAbEwcWM8JEEXDF1Yap-CiXLlGWLMP35ONoXiPFr2XCuwRSa79DESvw6d5xfGiXFC40"

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v0, v2}, Lsdk/pendo/io/Pendo;->setup(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V

    .line 39
    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lsdk/pendo/io/Pendo;->setDebugMode(Z)V

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Lcom/box/android/domain/analytics/PendoAnalytics;->startSession(Lcom/box/androidsdk/content/models/BoxUser;)V

    return-void
.end method

.method public final startSession(Lcom/box/android/domain/models/item/UserModel;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object p0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobile-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/UserModel;->getEnterprise()Lcom/box/android/domain/models/item/EnterpriseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/EnterpriseModel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "boxLanguage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/Pendo;->startSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final startSession(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 51
    const-string p0, ""

    const/4 p1, 0x0

    invoke-static {p0, p0, p1, p1}, Lsdk/pendo/io/Pendo;->startSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/PendoAnalytics;->startSession(Lcom/box/android/domain/models/item/UserModel;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {p1, p2}, Lsdk/pendo/io/Pendo;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->getSkipLoggingMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    .line 71
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pendo event properties too long for  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/android/domain/analytics/PendoAnalytics;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/analytics/PendoAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
