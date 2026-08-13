.class public final Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;
.super Ljava/lang/Object;
.source "RecordingNotificationBigBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final notificationTitle:Landroid/widget/TextView;

.field public final recordingAction:Landroid/widget/Button;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p2, p0, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->notificationTitle:Landroid/widget/TextView;

    .line 33
    iput-object p3, p0, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->recordingAction:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;
    .locals 3

    .line 63
    sget v0, Lcom/box/android/capture/R$id;->notification_title:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/box/android/capture/R$id;->recording_action:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;
    .locals 2

    .line 50
    sget v0, Lcom/box/android/capture/R$layout;->recording_notification_big:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/databinding/RecordingNotificationBigBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
