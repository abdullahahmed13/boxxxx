.class public Lcom/box/android/vm/CollaboratorsInitialsVM;
.super Lcom/box/android/vm/BaseShareVM;
.source "CollaboratorsInitialsVM.java"


# instance fields
.field private final mCollaborations:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NzhXn12yakUtHS_0Jb-2qr4Ya0U(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/CollaboratorsInitialsVM;->lambda$new$1(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X_xfJfXLPE59t_gxx2_ojdzSkBk(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/CollaboratorsInitialsVM;->lambda$new$0(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 18
    new-instance p2, Lcom/box/android/utilities/ShareSDKTransformer;

    invoke-direct {p2}, Lcom/box/android/utilities/ShareSDKTransformer;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 25
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborationsValue()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/box/android/utilities/ShareSDKTransformer;->getIntialsViewCollabsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborationsValue()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/box/android/utilities/ShareSDKTransformer;->getIntialsViewCollabsPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public getCollaborations()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getCollaborationsValue()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/vm/PresenterData;

    invoke-virtual {p0}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
