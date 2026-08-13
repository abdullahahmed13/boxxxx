.class public Lcom/box/android/usx/views/ChipCollaborationView;
.super Lcom/tokenautocomplete/TokenCompleteTextView;
.source "ChipCollaborationView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView<",
        "Lcom/box/android/coreservices/models/BoxInvitee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->setLongClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->setLongClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method protected defaultObject(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxInvitee;
    .locals 1

    .line 53
    const-string p0, " "

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 56
    const-string v0, "name"

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 57
    const-string v0, "email"

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 59
    new-instance p0, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxInvitee;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxInvitee;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method protected bridge synthetic defaultObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->defaultObject(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxInvitee;

    move-result-object p0

    return-object p0
.end method

.method protected getViewForObject(Lcom/box/android/coreservices/models/BoxInvitee;)Landroid/view/View;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/box/android/usx/views/ChipCollaborationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    invoke-virtual {p0}, Lcom/box/android/usx/views/ChipCollaborationView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d01d3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a039c

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxInvitee;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a015c

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcom/box/android/usx/views/ChipCollaborationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxInvitee;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setInitialsThumb(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic getViewForObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 19
    check-cast p1, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/views/ChipCollaborationView;->getViewForObject(Lcom/box/android/coreservices/models/BoxInvitee;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public pendingInviteText()Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/box/android/usx/views/ChipCollaborationView;->currentCompletionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
