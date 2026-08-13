.class public abstract Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxFragmentInviteCollaboratorsBinding.java"


# instance fields
.field public final addPersonalMessageButton:Landroid/widget/Button;

.field public final bottomDivider:Landroid/view/View;

.field public final invitationLayoutContainer:Landroid/widget/LinearLayout;

.field public final inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

.field public final inviteCollaboratorRole:Landroid/widget/TextView;

.field public final invitePeopleTitle:Landroid/widget/TextView;

.field protected mAdapter:Lcom/box/android/usx/adapters/InviteeAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnRoleClickedListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRole:Landroidx/lifecycle/LiveData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation
.end field

.field protected mTokenListener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation
.end field

.field protected mTokenizer:Lcom/tokenautocomplete/CharacterTokenizer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final personalMessageEditText:Landroid/widget/EditText;

.field public final personalMessageTextView:Landroid/widget/TextView;

.field public final roleName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/box/android/usx/views/ChipCollaborationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 76
    iput-object p4, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->addPersonalMessageButton:Landroid/widget/Button;

    .line 77
    iput-object p5, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->bottomDivider:Landroid/view/View;

    .line 78
    iput-object p6, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->invitationLayoutContainer:Landroid/widget/LinearLayout;

    .line 79
    iput-object p7, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    .line 80
    iput-object p8, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorRole:Landroid/widget/TextView;

    .line 81
    iput-object p9, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->invitePeopleTitle:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->personalMessageEditText:Landroid/widget/EditText;

    .line 83
    iput-object p11, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->personalMessageTextView:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->roleName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 1

    .line 164
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01ca

    .line 177
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 1

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01ca

    .line 141
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01ca

    .line 160
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/box/android/usx/adapters/InviteeAdapter;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->mAdapter:Lcom/box/android/usx/adapters/InviteeAdapter;

    return-object p0
.end method

.method public getOnRoleClickedListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->mOnRoleClickedListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getRole()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->mRole:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getTokenListener()Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->mTokenListener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    return-object p0
.end method

.method public getTokenizer()Lcom/tokenautocomplete/CharacterTokenizer;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->mTokenizer:Lcom/tokenautocomplete/CharacterTokenizer;

    return-object p0
.end method

.method public abstract setAdapter(Lcom/box/android/usx/adapters/InviteeAdapter;)V
.end method

.method public abstract setOnRoleClickedListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setRole(Landroidx/lifecycle/LiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTokenizer(Lcom/tokenautocomplete/CharacterTokenizer;)V
.end method
