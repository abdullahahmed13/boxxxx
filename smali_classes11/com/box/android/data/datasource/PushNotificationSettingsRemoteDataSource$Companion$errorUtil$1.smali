.class public final Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;
.super Lcom/box/android/data/datasource/ErrorUtil;
.source "PushNotificationSettingsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsRemoteDataSource.kt\ncom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n295#2,2:106\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsRemoteDataSource.kt\ncom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1\n*L\n32#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1",
        "Lcom/box/android/data/datasource/ErrorUtil;",
        "getRemoteError",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "httpErrorStatusCode",
        "",
        "apiErrorReasonCode",
        "",
        "apiErrorMessage",
        "apiErrorContextInfo",
        "Lcom/box/android/data/api/models/IContextInfo;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/data/datasource/ErrorUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 6

    .line 32
    instance-of v0, p4, Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;->getConflicts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "id"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 33
    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    .line 32
    :cond_2
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    new-instance p0, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;

    invoke-direct {p0, v0}, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;-><init>(Ljava/lang/String;)V

    .line 32
    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 36
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    return-object p0
.end method
