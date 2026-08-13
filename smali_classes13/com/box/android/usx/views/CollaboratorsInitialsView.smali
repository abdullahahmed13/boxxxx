.class public Lcom/box/android/usx/views/CollaboratorsInitialsView;
.super Landroid/widget/LinearLayout;
.source "CollaboratorsInitialsView.java"


# static fields
.field public static final EXTRA_COLLABORATORS:Ljava/lang/String; = "CollaboratorsInitialsView.ExtraCollaborators"

.field public static final EXTRA_SAVED_STATE:Ljava/lang/String; = "CollaboratorsInitialsView.ExtraSaveState"


# instance fields
.field protected mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

.field private mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

.field private mCollabsCount:Landroid/widget/TextView;

.field private mInitialsListView:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRefreshUserRole:Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;

.field private mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

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


# direct methods
.method public static synthetic $r8$lambda$5YB0wvUlMaswkxfpfLewV5IDepQ(Lcom/box/android/usx/views/CollaboratorsInitialsView;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->lambda$new$0(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance p1, Lcom/box/android/usx/views/CollaboratorsInitialsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/views/CollaboratorsInitialsView;)V

    iput-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->onCollaborationsChange:Landroidx/lifecycle/Observer;

    .line 63
    invoke-direct {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->init()V

    return-void
.end method

.method private addInitialsToList(Lcom/box/androidsdk/content/models/BoxCollaborator;)V
    .locals 5

    .line 217
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a015c

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget-object v2, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {v2}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {v2}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 227
    :goto_0
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private clearInitialsView()V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01d4

    invoke-static {v0, v1, p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02ee

    .line 79
    invoke-virtual {p0, v0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00fb

    .line 80
    invoke-virtual {p0, v0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0162

    .line 81
    invoke-virtual {p0, v0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    .line 82
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 83
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 84
    new-instance v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v1, v0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    iput-object v1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/box/android/vm/PresenterData;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {p0, p1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/PresenterData;

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {p0, p1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p1}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/PresenterData;

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {p0, p1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    .line 145
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mRefreshUserRole:Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;

    if-eqz p0, :cond_6

    .line 146
    invoke-interface {p0}, Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;->refresh()V

    :cond_6
    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 241
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iput-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    if-eqz p1, :cond_6

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateViewVisibilityIfCollaboratorsFound()V

    .line 172
    iget-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->size()I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->fullSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->fullSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->clearInitialsView()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p1, :cond_3

    if-ge v2, v3, :cond_3

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 186
    invoke-direct {p0, v3}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->addInitialsToList(Lcom/box/androidsdk/content/models/BoxCollaborator;)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p1, :cond_5

    sub-int v0, p1, v2

    if-ge v2, v3, :cond_4

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, v1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->addInitialsToList(Lcom/box/androidsdk/content/models/BoxCollaborator;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 200
    iget-object v2, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a015c

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 202
    new-instance v2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 203
    const-string v3, "name"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 204
    const-string v0, "id"

    const-string v3, "collab_initials_number_user"

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 205
    new-instance v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v0, v2}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 206
    iget-object v2, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {v2}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120008

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->updateViewVisibilityForNoCollaborators()V

    return-void
.end method

.method private updateViewVisibilityForNoCollaborators()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    const v0, 0x7f140230

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateViewVisibilityIfCollaboratorsFound()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public fetchCollaborations()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollabsCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140204

    invoke-virtual {p0, v1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    invoke-virtual {p0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 234
    iget-object v0, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->fetchCollaborations()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->fetchCollaborations()V

    return-void
.end method

.method public setArguments(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mCollaboratorsInitialsVM:Lcom/box/android/vm/CollaboratorsInitialsVM;

    .line 69
    invoke-virtual {p1}, Lcom/box/android/vm/CollaboratorsInitialsVM;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/usx/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->onCollaborationsChange:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    iput-object p2, p0, Lcom/box/android/usx/views/CollaboratorsInitialsView;->mRefreshUserRole:Lcom/box/android/usx/fragments/UsxFragment$RefreshUserRole;

    return-void
.end method
