.class Lcom/box/android/coreservices/models/BoxStaticUploadModel$1;
.super Ljava/lang/Object;
.source "BoxStaticUploadModel.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lcom/box/android/domain/utils/result/Result<",
        "Lcom/box/android/domain/models/item/FileModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 513
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
