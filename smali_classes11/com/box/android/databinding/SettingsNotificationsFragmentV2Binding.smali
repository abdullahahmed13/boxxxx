.class public final Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragmentV2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allowCollabsPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final allowCollabsPushNotificationContainer:Landroid/widget/RelativeLayout;

.field public final allowCollabsPushNotificationLabel:Landroid/widget/TextView;

.field public final allowCommentsPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final allowCommentsPushNotificationContainer:Landroid/widget/RelativeLayout;

.field public final allowCommentsPushNotificationLabel:Landroid/widget/TextView;

.field public final allowTasksPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final allowTasksPushNotificationContainer:Landroid/widget/RelativeLayout;

.field public final allowTasksPushNotificationLabel:Landroid/widget/TextView;

.field public final allowUpdatesPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final allowUpdatesPushNotificationContainer:Landroid/widget/RelativeLayout;

.field public final allowUpdatesPushNotificationLabel:Landroid/widget/TextView;

.field public final customDivider:Landroid/widget/ImageView;

.field public final enableDeviceNotificationsContainer:Landroid/widget/LinearLayout;

.field public final enableDeviceNotificationsSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->rootView:Landroid/widget/LinearLayout;

    .line 87
    iput-object p2, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCollabsPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 88
    iput-object p3, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCollabsPushNotificationContainer:Landroid/widget/RelativeLayout;

    .line 89
    iput-object p4, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCollabsPushNotificationLabel:Landroid/widget/TextView;

    .line 90
    iput-object p5, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCommentsPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 91
    iput-object p6, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCommentsPushNotificationContainer:Landroid/widget/RelativeLayout;

    .line 92
    iput-object p7, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowCommentsPushNotificationLabel:Landroid/widget/TextView;

    .line 93
    iput-object p8, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowTasksPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 94
    iput-object p9, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowTasksPushNotificationContainer:Landroid/widget/RelativeLayout;

    .line 95
    iput-object p10, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowTasksPushNotificationLabel:Landroid/widget/TextView;

    .line 96
    iput-object p11, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowUpdatesPushNotificationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 97
    iput-object p12, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowUpdatesPushNotificationContainer:Landroid/widget/RelativeLayout;

    .line 98
    iput-object p13, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->allowUpdatesPushNotificationLabel:Landroid/widget/TextView;

    .line 99
    iput-object p14, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->customDivider:Landroid/widget/ImageView;

    .line 100
    iput-object p15, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->enableDeviceNotificationsContainer:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    .line 101
    iput-object p1, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->enableDeviceNotificationsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0073

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0074

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0075

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0076

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0077

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0078

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0079

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a007a

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a007b

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a007c

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a007d

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a007e

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0193

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0204

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0205

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v19, :cond_0

    .line 221
    new-instance v3, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    return-object v3

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;
    .locals 2

    const v0, 0x7f0d01ab

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->bind(Landroid/view/View;)Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/databinding/SettingsNotificationsFragmentV2Binding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
