.class public final Lcom/box/android/databinding/PushNotificationCollabListItemBinding;
.super Ljava/lang/Object;
.source "PushNotificationCollabListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeMuted:Landroidx/appcompat/widget/AppCompatImageView;

.field public final description:Landroid/widget/TextView;

.field public final initials:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final timestamp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/box/androidsdk/content/views/BoxAvatarView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->badgeMuted:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p3, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->description:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->initials:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 48
    iput-object p5, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    iput-object p6, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->timestamp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/PushNotificationCollabListItemBinding;
    .locals 9

    const v0, 0x7f0a00c3

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01aa

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e2

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/androidsdk/content/views/BoxAvatarView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06cc

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0764

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/box/androidsdk/content/views/BoxAvatarView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V

    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/PushNotificationCollabListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/PushNotificationCollabListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/PushNotificationCollabListItemBinding;
    .locals 2

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/PushNotificationCollabListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/databinding/PushNotificationCollabListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
