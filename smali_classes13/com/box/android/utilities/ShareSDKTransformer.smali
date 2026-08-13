.class public Lcom/box/android/utilities/ShareSDKTransformer;
.super Ljava/lang/Object;
.source "ShareSDKTransformer.java"


# static fields
.field private static divider:C = ' '

.field private static failureCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/box/android/utilities/ShareSDKTransformer;->getFailureCodes()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/box/android/utilities/ShareSDKTransformer;->failureCodes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFailureCodes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x190

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x193

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getInviteCollabsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponseBatch;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;
    .locals 10

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    move v6, v3

    move-object v7, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 110
    invoke-virtual {v8}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v9

    if-nez v9, :cond_0

    .line 111
    sget-object v4, Lcom/box/android/utilities/ShareSDKTransformer;->failureCodes:Ljava/util/HashSet;

    invoke-direct {p0, v8, v4}, Lcom/box/android/utilities/ShareSDKTransformer;->isKnownFailure(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v8}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v8}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/models/BoxUser;

    if-nez v7, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v7

    .line 115
    :goto_1
    invoke-direct {p0, v4}, Lcom/box/android/utilities/ShareSDKTransformer;->isAlreadyAddedFailure(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 117
    :cond_2
    invoke-direct {p0, v4}, Lcom/box/android/utilities/ShareSDKTransformer;->isForbiddenByShieldPolicyFailure(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move v4, v3

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ShareSDKTransformer;->getPresenterDataForSuccessfulRequest(Lcom/box/androidsdk/content/requests/BoxResponseBatch;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    move-result-object p0

    return-object p0

    .line 130
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x7f140268

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1401e5

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8
    invoke-virtual {p0, p1, v7, v6}, Lcom/box/android/utilities/ShareSDKTransformer;->getPresenterDataForFailedRequest(Ljava/util/Map;Ljava/lang/String;I)Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    move-result-object p0

    return-object p0
.end method

.method public static getShieldErrorPrimaryStringRes(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f14020e

    return p0

    :cond_0
    const p0, 0x7f14020d

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f14023a

    return p0

    :cond_2
    const p0, 0x7f140239

    return p0
.end method

.method private isAlreadyAddedFailure(Ljava/lang/String;)Z
    .locals 0

    .line 227
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "user_already_collaborator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isForbiddenByShieldPolicyFailure(Ljava/lang/String;)Z
    .locals 0

    .line 231
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "forbidden_by_policy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isKnownFailure(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCollaborationsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 348
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 353
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    const v0, 0x7f140220

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 356
    :cond_1
    sget-object v0, Lcom/box/android/utilities/ShareSDKTransformer$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const v0, 0x7f140203

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_2
    const v0, 0x7f14022e

    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 365
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getDeleteCollaborationPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const v0, 0x7f14022e

    .line 291
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0
.end method

.method public getFetchRolesItemPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 54
    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const v0, 0x7f14022e

    .line 56
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0
.end method

.method public getIntialsViewCollabsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Lcom/box/android/vm/PresenterData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ")",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 373
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    const p2, 0x7f140228

    .line 377
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_1
    const/4 v0, -0x1

    .line 379
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(Ljava/lang/Object;ILjava/lang/Exception;)V

    return-object p0
.end method

.method public getInviteCollabsPresenterDataFromBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
            ">;)",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/ShareSDKTransformer;->getInviteCollabsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponseBatch;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    move-result-object p0

    return-object p0
.end method

.method public getInviteesPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxIteratorInvitees;

    .line 70
    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    .line 75
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_1

    const v0, 0x7f140220

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v1, :cond_2

    const v0, 0x7f14022e

    goto :goto_0

    :cond_2
    const v0, 0x7f14021e

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0
.end method

.method getPresenterDataForFailedRequest(Ljava/util/Map;Ljava/lang/String;I)Lcom/box/android/vm/InviteCollaboratorsPresenterData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p3, 0x7f1401e5

    if-eq p0, p3, :cond_3

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 190
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge v1, p2, :cond_1

    .line 192
    sget-char p2, Lcom/box/android/utilities/ShareSDKTransformer;->divider:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_2
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    sget-object p2, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->SNACKBAR:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f14021d

    invoke-direct {p0, p2, p1, p3, v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;Ljava/lang/String;IZ)V

    return-object p0

    .line 197
    :cond_3
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    sget-object p2, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ALERT_DIALOG:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-direct {p0, p2, v2, p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;ZLjava/util/Map;)V

    return-object p0

    :cond_4
    if-ne p3, v2, :cond_5

    .line 200
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    sget-object p1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    const p3, 0x7f14021f

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;Ljava/lang/String;IZ)V

    return-object p0

    :cond_5
    if-le p3, v2, :cond_6

    .line 202
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    sget-object p1, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f140234

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;Ljava/lang/String;IZ)V

    return-object p0

    .line 204
    :cond_6
    new-instance p1, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    sget-object p2, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->TOAST:Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    const p3, 0x7f140268

    invoke-direct {p1, p2, p0, p3, v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;Ljava/lang/String;IZ)V

    return-object p1
.end method

.method getPresenterDataForSuccessfulRequest(Lcom/box/androidsdk/content/requests/BoxResponseBatch;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;
    .locals 2

    .line 152
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    .line 154
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p1

    if-nez p1, :cond_0

    .line 155
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    const p1, 0x7f1401f1

    invoke-direct {p0, v1, p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance p1, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    const v0, 0x7f140209

    invoke-direct {p1, p0, v0}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 162
    :cond_1
    new-instance p0, Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    const p1, 0x7f14020a

    invoke-direct {p0, v1, p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getSharedLinkItemPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/vm/PresenterData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 257
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    .line 264
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    const p1, 0x7f140220

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 273
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 274
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    if-eqz p2, :cond_4

    const p2, 0x7f140269

    .line 275
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_4
    const p2, 0x7f140243

    .line 277
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 280
    :cond_5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getSupportedFeaturePresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 386
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxFeatures;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getUpdateCollaborationPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 323
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 328
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    const v0, 0x7f140220

    .line 329
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 331
    :cond_1
    sget-object v0, Lcom/box/android/utilities/ShareSDKTransformer$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const v0, 0x7f140203

    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_2
    const v0, 0x7f14022e

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getUpdateOwnerPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance p0, Lcom/box/android/vm/PresenterData;

    invoke-direct {p0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 303
    sget-object v0, Lcom/box/android/utilities/ShareSDKTransformer$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const v0, 0x7f1401ef

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_1
    const v0, 0x7f14022e

    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    :cond_2
    const v0, 0x7f1401ee

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/box/android/vm/PresenterData;->failure(ILjava/lang/Exception;)V

    return-object p0

    .line 315
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object p0
.end method
