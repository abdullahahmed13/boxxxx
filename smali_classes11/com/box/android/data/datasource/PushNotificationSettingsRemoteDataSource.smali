.class public final Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;
.super Ljava/lang/Object;
.source "PushNotificationSettingsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationSettingsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsRemoteDataSource.kt\ncom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,105:1\n24#2,5:106\n76#2,4:111\n24#2,5:115\n76#2,4:120\n24#2,5:124\n76#2,4:129\n24#2,5:133\n76#2,4:138\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsRemoteDataSource.kt\ncom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource\n*L\n54#1:106,5\n55#1:111,4\n73#1:115,5\n79#1:120,4\n84#1:124,5\n87#1:129,4\n93#1:133,5\n96#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\tH\u0086@\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;",
        "",
        "pushNotificationSettingsRequest",
        "Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;Lcom/squareup/moshi/Moshi;)V",
        "registerDevice",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "device",
        "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
        "(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDeviceRegistration",
        "deviceID",
        "",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationCategories",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNotificationCategories",
        "categories",
        "(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;

.field private static final errorUtil:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->Companion:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion;

    .line 21
    const-string v0, "PushNotificationSettingsRemoteDataSource"

    sput-object v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;

    invoke-direct {v0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->errorUtil:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pushNotificationSettingsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final getNotificationCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;

    iget v1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;-><init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->I$1:I

    iget v0, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$getNotificationCategories$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;->getNotificationCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 125
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 130
    :goto_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 131
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 88
    sget-object v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    const-string v1, "Exception attempting to get notification categories"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 131
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object v0

    .line 129
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final registerDevice(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;

    iget v1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;-><init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$registerDevice$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;->registerDevice(Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 107
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 112
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_4

    .line 113
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 56
    sget-object p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->errorUtil:Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;

    iget-object p0, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$Companion$errorUtil$1;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 58
    instance-of p2, p0, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;

    if-eqz p2, :cond_5

    .line 60
    sget-object p1, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    .line 62
    move-object p2, p0

    check-cast p2, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device ID"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 59
    const-string v0, "Registered device token that already exists"

    invoke-static {p1, v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 67
    :cond_5
    sget-object p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    const-string v0, "Exception attempting to register device"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_3
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 111
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateDeviceRegistration(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;

    iget v1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;-><init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateDeviceRegistration$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;->updateDeviceRegistration(Ljava/lang/String;Lcom/box/android/data/api/models/pushnotifications/RegisterPushDeviceDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/pushnotifications/PushDeviceDTO;

    .line 116
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 121
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 122
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 80
    sget-object p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    const-string p3, "Exception attempting to update device registration"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, p3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 122
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateNotificationCategories(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;

    iget v1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;-><init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->pushNotificationSettingsRequest:Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource$updateNotificationCategories$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;->updateNotificationCategories(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 134
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 139
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 140
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 98
    sget-object p2, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    .line 99
    const-string v0, "Exception attempting to update notification categories"

    .line 100
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 97
    invoke-static {p2, v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 140
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
