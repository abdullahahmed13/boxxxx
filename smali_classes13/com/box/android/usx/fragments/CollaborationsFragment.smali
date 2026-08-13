.class public Lcom/box/android/usx/fragments/CollaborationsFragment;
.super Lcom/box/android/usx/fragments/BoxShareFragment;
.source "CollaborationsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "com.box.android.usx.fragments.CollaborationsFragment"


# instance fields
.field private binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

.field private mCallback:Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;

.field private mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

.field private mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

.field private mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

.field private onBoxItemComplete:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private onCollaborationsChange:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation
.end field

.field private onDeleteCollaboration:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private onRoleItemChange:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private onUpdateCollaboration:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;>;"
        }
    .end annotation
.end field

.field private onUpdateOwnerCollaboration:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-nwKIcCKMFNL_DXDBYlKF9UzH3s(Lcom/box/android/usx/fragments/CollaborationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$onResume$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NH32W_FCu7mQZEsn5XEn6HsR0E(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$3(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DG4c9rf8RKTmBFHgFdG-Nq4NkTE(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$6(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJvRinww_D85qcJbL9jjUUw8WAY(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$2(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VEJyGY1wt-_74H3GcpgBt1TA57Q(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$4(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$htQ-fxcRHEhufwPSSgCfngEYkRg(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$5(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vlmfR14SLk3ZBcr0Lg3T5W6JTzg(Lcom/box/android/usx/fragments/CollaborationsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->lambda$new$7(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;-><init>()V

    .line 248
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onUpdateCollaboration:Landroidx/lifecycle/Observer;

    .line 278
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    .line 293
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onCollaborationsChange:Landroidx/lifecycle/Observer;

    .line 322
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onRoleItemChange:Landroidx/lifecycle/Observer;

    .line 336
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onUpdateOwnerCollaboration:Landroidx/lifecycle/Observer;

    .line 364
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onDeleteCollaboration:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private fetchRoles()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14021b

    .line 233
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showSpinner(I)V

    .line 234
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/CollaborationsShareVM;->fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 249
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 251
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/CollaborationsShareVM;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/CollaborationsShareVM;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v0, p1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->update(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    .line 258
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getBoxCollaborationList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/vm/CollaborationsShareVM;->setCachedCollaborations(Ljava/util/List;)V

    return-void

    .line 260
    :cond_2
    const-class v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Update Collaborator request failed"

    .line 261
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    .line 265
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    const v0, 0x7f140203

    invoke-direct {p0, p1, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->logBoxException(Lcom/box/androidsdk/content/BoxException;I)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/box/android/vm/PresenterData;)V
    .locals 2

    .line 279
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 281
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, p1}, Lcom/box/android/vm/CollaborationsShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 283
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->fetchCollaborations()V

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 294
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 296
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {v0, p1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->setItems(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    .line 299
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {v0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getBoxCollaborationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/CollaborationsShareVM;->setCachedCollaborations(Ljava/util/List;)V

    .line 300
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->updateView()V

    return-void

    .line 302
    :cond_0
    const-class v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch Collaborators request failed"

    .line 303
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 302
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140203

    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 309
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 308
    const-string v0, "CollaborationsError"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$5(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 323
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 325
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/CollaborationsShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 328
    :cond_0
    const-class v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch roles request failed"

    .line 329
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 328
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$6(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 339
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/box/android/vm/CollaborationsShareVM;->setOwnerUpdated(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 343
    :cond_0
    const-class v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Update Owner request failed"

    .line 344
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 343
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    :cond_1
    const v0, 0x7f140203

    .line 348
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 348
    const-string v0, "UpdateOwner"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$7(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 365
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->dismissSpinner()V

    .line 367
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;

    .line 369
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->delete(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {v0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getBoxCollaborationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/CollaborationsShareVM;->setCachedCollaborations(Ljava/util/List;)V

    .line 371
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->updateView()V

    return-void

    .line 374
    :cond_0
    const-class v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Collaborator request failed"

    .line 375
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 374
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f14021b

    .line 120
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showSpinner(I)V

    .line 121
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/vm/CollaborationsShareVM;->updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    return-void
.end method

.method static synthetic lambda$onResume$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private logBoxException(Lcom/box/androidsdk/content/BoxException;I)V
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 274
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    const-string p2, "UpdateCollabError"

    invoke-static {p2, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logCollaboratorViewed(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 203
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 204
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setAccessType(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    .line 205
    const-string/jumbo p1, "share collaborator viewed"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/android/usx/fragments/CollaborationsFragment;
    .locals 1

    .line 243
    invoke-static {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getBundle(Lcom/box/androidsdk/content/models/BoxItem;)Landroid/os/Bundle;

    move-result-object p0

    .line 244
    new-instance v0, Lcom/box/android/usx/fragments/CollaborationsFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;-><init>()V

    .line 245
    invoke-virtual {v0, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showHasCollabsView()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->collaboratorsList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->noCollaboratorsText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showNoCollabView()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->collaboratorsList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 361
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->noCollaboratorsText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {v0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showHasCollabsView()V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->getCachedCollaborations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showNoCollabView()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addResult(Landroid/content/Intent;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->isOwnerUpdated()Z

    move-result v0

    const-string v1, "com.box.android.utilities.CollaborationUtils.ExtraOwnerUpdated"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->addResult(Landroid/content/Intent;)V

    return-void
.end method

.method public fetchCollaborations()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14021b

    .line 221
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showSpinner(I)V

    .line 222
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/CollaborationsShareVM;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f140204

    .line 217
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    return-void
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/CollaborationsShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public getRoles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getVMClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/box/android/vm/CollaborationsShareVM;",
            ">;"
        }
    .end annotation

    .line 61
    const-class p0, Lcom/box/android/vm/CollaborationsShareVM;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v1}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/CollaborationsShareVM;

    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    .line 79
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SelectRoleShareVM;

    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    .line 80
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object p1, p1, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->collaboratorsList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance p1, Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-direct {p1, v0, v1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;-><init>(Landroid/content/Context;Lcom/box/android/vm/BaseShareVM;)V

    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    .line 82
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object p1, p1, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->collaboratorsList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iget-object p1, p1, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->collaboratorsList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onCollaborationsChange:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onRoleItemChange:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getUpdateCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onUpdateCollaboration:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getUpdateOwner()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onUpdateOwnerCollaboration:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getDeleteCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onDeleteCollaboration:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getItemInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->onBoxItemComplete:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->fetchRoles()V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaborationsShareVM;->getCachedCollaborations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->fetchCollaborations()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->getCachedCollaborations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->setItems(Ljava/util/List;)V

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->updateView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->setTitles()V

    const p3, 0x7f0d01c9

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->binding:Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;

    .line 71
    invoke-virtual {p1}, Lcom/box/android/databinding/UsxFragmentCollaborationsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaboratorsAdapter:Lcom/box/android/usx/adapters/CollaboratorsAdapter;

    invoke-virtual {p1, p3}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    if-eqz p1, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p2

    .line 160
    invoke-direct {p0, p2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->logCollaboratorViewed(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 161
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getRoles()Ljava/util/ArrayList;

    move-result-object p3

    .line 162
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p4

    if-nez p4, :cond_0

    .line 163
    const-string p5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p5

    :goto_0
    if-nez p3, :cond_1

    const p1, 0x7f14022e

    .line 165
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const p1, 0x7f140203

    .line 169
    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showToast(I)V

    return-void

    :cond_2
    if-nez p4, :cond_4

    .line 175
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getInviteEmail()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 176
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    const p4, 0x7f140201

    invoke-virtual {p0, p4}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object p4

    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/CollaborationsShareVM;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p5

    instance-of p5, p5, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 186
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 187
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 189
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0, p2}, Lcom/box/android/vm/SelectRoleShareVM;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 193
    iget-object p2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p2, p3}, Lcom/box/android/vm/SelectRoleShareVM;->setRoles(Ljava/util/List;)V

    .line 194
    iget-object p2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p2, p4}, Lcom/box/android/vm/SelectRoleShareVM;->setName(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/box/android/vm/SelectRoleShareVM;->setAllowRemove(Z)V

    .line 196
    iget-object p2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p2, p5}, Lcom/box/android/vm/SelectRoleShareVM;->setAllowOwnerRole(Z)V

    .line 197
    iget-object p2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p2, p1}, Lcom/box/android/vm/SelectRoleShareVM;->setCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    .line 198
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCallback:Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;

    invoke-interface {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;->notifySwitchToAccessRoleFragment()V

    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->isRemoveSelected()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v1, v2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showSpinner(J)V

    .line 111
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/CollaborationsShareVM;->deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    .line 112
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SelectRoleShareVM;->setRemoveSelected(Z)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v3}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 116
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    if-ne v0, v3, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140207

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140206

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/usx/fragments/CollaborationsFragment;)V

    const v2, 0x1040013

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/box/android/usx/fragments/CollaborationsFragment$$ExternalSyntheticLambda7;-><init>()V

    const v2, 0x1040009

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1080027

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/box/android/usx/fragments/CollaborationsFragment;->showSpinner(J)V

    .line 127
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCollaborationsShareVM:Lcom/box/android/vm/CollaborationsShareVM;

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v2}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/vm/CollaborationsShareVM;->updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/android/vm/SelectRoleShareVM;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    :cond_2
    return-void
.end method

.method public setCallback(Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaborationsFragment;->mCallback:Lcom/box/android/usx/fragments/CollaborationsFragment$CollaborationsFragmentCallback;

    return-void
.end method

.method protected setTitles()V
    .locals 2

    .line 150
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/ActionbarTitleVM;

    const v1, 0x7f140260

    .line 151
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/CollaborationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 152
    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method
