.class public Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;
.super Landroid/widget/LinearLayout;
.source "CollaboratorsInitialsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;
    }
.end annotation


# static fields
.field public static final EXTRA_COLLABORATORS:Ljava/lang/String; = "CollaboratorsInitialsView.ExtraCollaborators"

.field public static final EXTRA_SAVED_STATE:Ljava/lang/String; = "CollaboratorsInitialsView.ExtraSaveState"


# instance fields
.field private mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

.field protected mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

.field private mCollaborationsListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation
.end field

.field protected mController:Lcom/box/android/coreservices/api/ShareController;

.field private mInitialsListHeader:Landroid/widget/TextView;

.field private mInitialsListView:Landroid/widget/LinearLayout;

.field private mInitialsListViewSection:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field protected mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

.field private mShowCollaboratorsListener:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;

.field private mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProgressBar(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowCollaboratorsListener(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mShowCollaboratorsListener:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBoxResponse(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInitialsToList(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/models/BoxCollaborator;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->addInitialsToList(Lcom/box/androidsdk/content/models/BoxCollaborator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateView(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    new-instance p1, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;-><init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborationsListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    .line 72
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->init()V

    return-void
.end method

.method private addInitialsToList(Lcom/box/androidsdk/content/models/BoxCollaborator;)Landroid/view/View;
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$layout;->view_initials:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 242
    sget v1, Lcom/box/android/base/R$id;->collaborator_initials:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget-object v2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v2}, Lcom/box/android/coreservices/api/ShareController;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v2}, Lcom/box/android/coreservices/api/ShareController;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 249
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private clearInitialsView()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$layout;->view_collaborators_initial:I

    invoke-static {v0, v1, p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    sget v0, Lcom/box/android/base/R$id;->box_sharesdk_activity_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 92
    sget v0, Lcom/box/android/base/R$id;->invite_collaborator_initials_list:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/box/android/base/R$id;->collaborator_initials_list_section:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListViewSection:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/box/android/base/R$id;->invite_collaborator_initials_list_header:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListHeader:Landroid/widget/TextView;

    .line 96
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 97
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 98
    new-instance v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v1, v0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    iput-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mUnknownCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-void
.end method

.method private updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V
    .locals 4

    .line 183
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->updateViewVisibilityIfCollaboratorsFound()V

    .line 191
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListHeader:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->size()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->fullSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->fullSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    .line 200
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->clearInitialsView()V

    .line 201
    iget-object v2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;-><init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Ljava/util/ArrayList;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 186
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->updateViewVisibilityForNoCollaborators()V

    return-void
.end method

.method private updateViewVisibilityForNoCollaborators()V
    .locals 2

    .line 171
    sget v0, Lcom/box/android/base/R$id;->no_collaborators_text:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateViewVisibilityIfCollaboratorsFound()V
    .locals 2

    .line 177
    sget v0, Lcom/box/android/base/R$id;->no_collaborators_text:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public fetchCollaborations()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/api/ShareController;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborationsListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    return-void

    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$string;->box_sharesdk_cannot_view_collaborations:I

    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/coreservices/api/ShareController;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 279
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 280
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->fetchCollaborations()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 266
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    const-string v0, "CollaboratorsInitialsView.ExtraCollaborators"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 270
    const-string v0, "CollaboratorsInitialsView.ExtraSaveState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 271
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 256
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v2, "CollaboratorsInitialsView.ExtraCollaborators"

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    const-string p0, "CollaboratorsInitialsView.ExtraSaveState"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public refreshView()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mBoxResponse:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 137
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->fetchCollaborations()V

    return-void
.end method

.method public setArguments(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/coreservices/api/ShareController;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 83
    iput-object p2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    return-void
.end method

.method public setShowCollaboratorsListener(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;)V
    .locals 1

    .line 284
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mShowCollaboratorsListener:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;

    .line 285
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mInitialsListViewSection:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;-><init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
