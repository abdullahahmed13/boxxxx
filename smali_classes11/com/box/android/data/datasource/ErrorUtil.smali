.class public Lcom/box/android/data/datasource/ErrorUtil;
.super Ljava/lang/Object;
.source "ErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/ErrorUtil$Companion;,
        Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorUtil.kt\ncom/box/android/data/datasource/ErrorUtil\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,252:1\n24#2,5:253\n38#2,4:258\n*S KotlinDebug\n*F\n+ 1 ErrorUtil.kt\ncom/box/android/data/datasource/ErrorUtil\n*L\n207#1:253,5\n210#1:258,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J.\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/ErrorUtil;",
        "",
        "<init>",
        "()V",
        "boxAPIHttpErrorMap",
        "",
        "Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "getRemoteErrorFromApiException",
        "apiException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "parseHttpException",
        "Lcom/box/android/domain/utils/result/Result;",
        "httpException",
        "Lretrofit2/HttpException;",
        "getRemoteError",
        "httpErrorStatusCode",
        "",
        "apiErrorReasonCode",
        "",
        "apiErrorMessage",
        "apiErrorContextInfo",
        "Lcom/box/android/data/api/models/IContextInfo;",
        "Companion",
        "ErrorModel",
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
.field public static final Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

.field private static final instance:Lcom/box/android/data/datasource/ErrorUtil;


# instance fields
.field private final boxAPIHttpErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/ErrorUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    .line 25
    new-instance v0, Lcom/box/android/data/datasource/ErrorUtil;

    invoke-direct {v0}, Lcom/box/android/data/datasource/ErrorUtil;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/ErrorUtil;->instance:Lcom/box/android/data/datasource/ErrorUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 47
    const-string v2, "bad_request"

    const/16 v3, 0x190

    .line 45
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 48
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 51
    const-string v2, "collection_id_malformed"

    .line 49
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 52
    new-instance v2, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionIdMalformed;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionIdMalformed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 55
    const-string v2, "collection_name_malformed"

    .line 53
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 56
    new-instance v2, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameMalformed;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameMalformed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, ""

    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 60
    new-instance v6, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    invoke-direct {v6, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 61
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v6, 0x193

    invoke-direct {v1, v6, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 64
    new-instance v7, Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 65
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 67
    const-string v7, "user_not_allowed_collection"

    .line 65
    invoke-direct {v1, v6, v7}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 68
    new-instance v7, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$UserNotAllowedCreation;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$UserNotAllowedCreation;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 69
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 71
    const-string v7, "creating_favorites_not_allowed"

    .line 69
    invoke-direct {v1, v6, v7}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 72
    new-instance v7, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CreatingFavoritesNotAllowed;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CreatingFavoritesNotAllowed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 73
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 75
    const-string v7, "deleting_favorites_not_allowed"

    .line 73
    invoke-direct {v1, v6, v7}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 76
    new-instance v7, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$DeletingFavoritesNotAllowed;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$DeletingFavoritesNotAllowed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    .line 77
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 79
    const-string v7, "forbidden_by_policy"

    .line 77
    invoke-direct {v1, v6, v7}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 80
    new-instance v7, Lcom/box/android/data/datasource/errors/ItemsRemoteError$ForbiddenByShieldPolicy;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$ForbiddenByShieldPolicy;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    .line 81
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v7, 0x194

    invoke-direct {v1, v7, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 84
    new-instance v8, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    invoke-direct {v8, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v0, v8

    .line 85
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 87
    const-string v8, "collection_not_found"

    .line 85
    invoke-direct {v1, v7, v8}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 88
    new-instance v7, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNotFound;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    .line 89
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v7, 0x199

    invoke-direct {v1, v7, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 92
    new-instance v8, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;

    invoke-direct {v8}, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;-><init>()V

    .line 89
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xb

    aput-object v1, v0, v8

    .line 93
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 95
    const-string v8, "exceeds_item_limit"

    .line 93
    invoke-direct {v1, v7, v8}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 96
    new-instance v8, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$ExceedsItemLimit;

    invoke-direct {v8, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$ExceedsItemLimit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xc

    aput-object v1, v0, v8

    .line 97
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 99
    const-string v8, "duplicate_creation"

    .line 97
    invoke-direct {v1, v7, v8}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 100
    new-instance v8, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameConflict;

    invoke-direct {v8, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameConflict;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xd

    aput-object v1, v0, v8

    .line 101
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v8, 0x1f4

    invoke-direct {v1, v8, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 104
    sget-object v8, Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;

    .line 101
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xe

    aput-object v1, v0, v8

    .line 105
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v8, 0x19c

    invoke-direct {v1, v8, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 108
    sget-object v9, Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;

    .line 105
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xf

    aput-object v1, v0, v9

    .line 109
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 111
    const-string v9, "precondition_failed"

    .line 109
    invoke-direct {v1, v8, v9}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 112
    sget-object v8, Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;

    .line 109
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x10

    aput-object v1, v0, v8

    .line 113
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v8, 0x1a6

    invoke-direct {v1, v8, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 116
    sget-object v2, Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;

    .line 113
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 119
    const-string v2, "unprocessable_entity"

    .line 117
    invoke-direct {v1, v8, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 120
    sget-object v2, Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;

    .line 117
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 125
    const-string v2, "item_name_too_long"

    .line 123
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 126
    new-instance v2, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 129
    const-string v2, "item_name_invalid"

    .line 127
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 130
    new-instance v2, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 133
    const-string v2, "operation_blocked_temporary"

    .line 131
    invoke-direct {v1, v7, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 134
    new-instance v2, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 138
    const-string v2, "needs_two_factor_authentication"

    .line 136
    invoke-direct {v1, v3, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 139
    new-instance v2, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, "access_denied_insufficient_permissions"

    invoke-direct {v1, v6, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 143
    new-instance v2, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, "file_size_limit_exceeded"

    invoke-direct {v1, v6, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 145
    sget-object v2, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$FileSizeLimitError;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$FileSizeLimitError;

    .line 144
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, "insufficient_storage"

    invoke-direct {v1, v6, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 147
    sget-object v2, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$InsufficientStorageError;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$InsufficientStorageError;

    .line 146
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, "storage_limit_exceeded"

    invoke-direct {v1, v6, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 149
    new-instance v2, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v2, "item_name_in_use"

    invoke-direct {v1, v7, v2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 151
    sget-object v2, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$NameExistsErr;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$NameExistsErr;

    .line 150
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const/16 v2, 0x191

    const-string v3, "unauthorized"

    invoke-direct {v1, v2, v3}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/datasource/ErrorUtil;->boxAPIHttpErrorMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/box/android/data/datasource/ErrorUtil;
    .locals 1

    .line 21
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->instance:Lcom/box/android/data/datasource/ErrorUtil;

    return-object v0
.end method

.method private final parseHttpException(Lretrofit2/HttpException;Lcom/squareup/moshi/Moshi;)Lcom/box/android/domain/utils/result/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 208
    :try_start_0
    const-class v2, Lcom/box/android/data/api/models/SimpleErrorDTO;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/SimpleErrorDTO;

    .line 254
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 256
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 259
    :goto_1
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/SimpleErrorDTO;

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p2}, Lcom/box/android/data/api/models/SimpleErrorDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    :goto_2
    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2}, Lcom/box/android/data/api/models/SimpleErrorDTO;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {p2}, Lcom/box/android/data/api/models/SimpleErrorDTO;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v1

    :goto_4
    if-eqz p2, :cond_4

    .line 216
    invoke-virtual {p2}, Lcom/box/android/data/api/models/SimpleErrorDTO;->getContextInfo()Lcom/box/android/data/api/models/ErrorDTO$ContextInfo;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    check-cast v4, Lcom/box/android/data/api/models/IContextInfo;

    .line 212
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 217
    invoke-virtual {p2}, Lcom/box/android/data/api/models/SimpleErrorDTO;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lcom/box/android/data/datasource/ErrorUtilKt;->access$putMessageForSupportedErrors(Lcom/box/android/data/datasource/errors/RemoteError;Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p2

    .line 259
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 260
    :cond_6
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    :goto_6
    move-object v1, v0

    goto :goto_7

    .line 258
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_7
    if-nez v1, :cond_b

    .line 223
    iget-object p0, p0, Lcom/box/android/data/datasource/ErrorUtil;->boxAPIHttpErrorMap:Ljava/util/Map;

    .line 224
    new-instance p2, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    .line 225
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    .line 224
    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    .line 223
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    if-nez p0, :cond_a

    .line 228
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Lretrofit2/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, p1

    :goto_8
    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 229
    :cond_a
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :cond_b
    return-object v1
.end method


# virtual methods
.method public getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 2

    .line 240
    iget-object p4, p0, Lcom/box/android/data/datasource/ErrorUtil;->boxAPIHttpErrorMap:Ljava/util/Map;

    new-instance v0, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/errors/RemoteError;

    if-nez p2, :cond_3

    .line 242
    iget-object p0, p0, Lcom/box/android/data/datasource/ErrorUtil;->boxAPIHttpErrorMap:Ljava/util/Map;

    new-instance p2, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;

    invoke-direct {p2, p1, v1}, Lcom/box/android/data/datasource/ErrorUtil$ErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    if-nez p0, :cond_2

    .line 243
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    if-nez p3, :cond_1

    const-string p3, "Unknown Error"

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_2
    return-object p0

    :cond_3
    return-object p2
.end method

.method public getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 2

    const-string v0, "apiException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 166
    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/ErrorUtil;->parseHttpException(Lretrofit2/HttpException;Lcom/squareup/moshi/Moshi;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 167
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 168
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 171
    :cond_0
    instance-of p2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p2

    .line 177
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    return-object p0

    .line 166
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 184
    :cond_2
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;

    invoke-direct {p0}, Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;-><init>()V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 186
    :cond_3
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 188
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/data/datasource/errors/RequestCancelledError;->INSTANCE:Lcom/box/android/data/datasource/errors/RequestCancelledError;

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    .line 191
    :cond_5
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0
.end method
