.class public Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;
.super Ljava/lang/Object;
.source "InviteCollaboratorsBindingAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAddPersonalMessageBottom$1(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method static synthetic lambda$onEmptyAndUnfocused$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    if-nez p5, :cond_0

    .line 23
    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static onAddPersonalMessageBottom(Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static onEmptyAndUnfocused(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static setAdaptersAndListeners(Lcom/box/android/usx/views/ChipCollaborationView;Lcom/box/android/usx/adapters/InviteeAdapter;Lcom/tokenautocomplete/CharacterTokenizer;Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/usx/views/ChipCollaborationView;",
            "Lcom/box/android/usx/adapters/InviteeAdapter;",
            "Lcom/tokenautocomplete/CharacterTokenizer;",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/box/android/usx/views/ChipCollaborationView;->setTokenizer(Lcom/tokenautocomplete/Tokenizer;)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/box/android/usx/views/ChipCollaborationView;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    return-void
.end method

.method public static setInitialsThumnb(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setInitialsThumb(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static setRoleDescription(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/android/utilities/CollaborationUtils;->getRoleDescription(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setRoleName(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/android/utilities/CollaborationUtils;->getRoleName(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
