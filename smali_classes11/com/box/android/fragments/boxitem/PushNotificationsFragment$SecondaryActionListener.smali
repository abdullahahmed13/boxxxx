.class Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;
.super Ljava/lang/Object;
.source "PushNotificationsFragment.java"

# interfaces
.implements Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fragments/boxitem/PushNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecondaryActionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/boxitem/PushNotificationsFragment;


# direct methods
.method private constructor <init>(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;->this$0:Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/fragments/boxitem/PushNotificationsFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;-><init>(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)V

    return-void
.end method


# virtual methods
.method public onSecondaryAction(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;->this$0:Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/activities/MainParent;

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;->this$0:Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/MainParent;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
