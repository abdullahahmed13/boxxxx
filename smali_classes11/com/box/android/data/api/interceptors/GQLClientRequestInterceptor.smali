.class public final Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;
.super Ljava/lang/Object;
.source "GQLClientRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "appInfoService",
        "Lcom/box/android/domain/services/IAppInfoService;",
        "<init>",
        "(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IAppInfoService;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "clientName",
        "",
        "appVersion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfoService:Lcom/box/android/domain/services/IAppInfoService;

.field private final boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IAppInfoService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxAccountSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    return-void
.end method

.method private final appVersion()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInfoService;->getAppVersionName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final clientName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isEMMMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    const-string p0, "box-android-mdm"

    return-object p0

    .line 23
    :cond_0
    const-string p0, "box-android"

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 15
    const-string v1, "x-box-client-name"

    invoke-direct {p0}, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->clientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 16
    const-string v1, "x-box-client-version"

    invoke-direct {p0}, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;->appVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
