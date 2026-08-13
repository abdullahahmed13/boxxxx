.class public final Lcom/box/android/databinding/FragmentAutoContentUploadBinding;
.super Ljava/lang/Object;
.source "FragmentAutoContentUploadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoContentUploadContainer:Landroid/widget/RelativeLayout;

.field public final autoContentUploadOptions:Landroid/widget/LinearLayout;

.field public final autoUploadMainDescription:Landroid/widget/TextView;

.field public final autoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final autoUploadMainText:Landroid/widget/TextView;

.field public final autoUploadMeteredSwitch:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final autoUploadMeteredSwitchContainer:Landroid/widget/RelativeLayout;

.field public final collabFolderWarning:Landroid/widget/TextView;

.field public final localFolderToMonitor:Landroid/widget/TextView;

.field public final localFolderToMonitorPath:Landroid/widget/TextView;

.field public final localFolderToMonitorPathContainer:Landroid/widget/LinearLayout;

.field public final meteredUploadMainDescription:Landroid/widget/TextView;

.field public final meteredUploadMainText:Landroid/widget/TextView;

.field public final notifyUploadDescription:Landroid/widget/TextView;

.field public final notifyUploadSwitch:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final notifyUploadSwitchContainer:Landroid/widget/RelativeLayout;

.field public final remoteFolderToMonitor:Landroid/widget/TextView;

.field public final remoteFolderToMonitorPath:Landroid/widget/TextView;

.field public final remoteFolderToMonitorPathContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->rootView:Landroid/widget/LinearLayout;

    .line 97
    iput-object p2, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoContentUploadContainer:Landroid/widget/RelativeLayout;

    .line 98
    iput-object p3, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoContentUploadOptions:Landroid/widget/LinearLayout;

    .line 99
    iput-object p4, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoUploadMainDescription:Landroid/widget/TextView;

    .line 100
    iput-object p5, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoUploadMainSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    iput-object p6, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoUploadMainText:Landroid/widget/TextView;

    .line 102
    iput-object p7, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoUploadMeteredSwitch:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 103
    iput-object p8, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->autoUploadMeteredSwitchContainer:Landroid/widget/RelativeLayout;

    .line 104
    iput-object p9, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->collabFolderWarning:Landroid/widget/TextView;

    .line 105
    iput-object p10, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->localFolderToMonitor:Landroid/widget/TextView;

    .line 106
    iput-object p11, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->localFolderToMonitorPath:Landroid/widget/TextView;

    .line 107
    iput-object p12, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->localFolderToMonitorPathContainer:Landroid/widget/LinearLayout;

    .line 108
    iput-object p13, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->meteredUploadMainDescription:Landroid/widget/TextView;

    .line 109
    iput-object p14, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->meteredUploadMainText:Landroid/widget/TextView;

    .line 110
    iput-object p15, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->notifyUploadDescription:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 111
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->notifyUploadSwitch:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 p1, p17

    .line 112
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->notifyUploadSwitchContainer:Landroid/widget/RelativeLayout;

    move-object/from16 p1, p18

    .line 113
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->remoteFolderToMonitor:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 114
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->remoteFolderToMonitorPath:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 115
    iput-object p1, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->remoteFolderToMonitorPathContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/FragmentAutoContentUploadBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a00a9

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ab

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00ae

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00af

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00b0

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00b1

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00b2

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0159

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0328

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0329

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a032a

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0370

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0371

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03bf

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03c0

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03c1

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a067d

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a067e

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a067f

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    .line 259
    new-instance v3, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v3

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/FragmentAutoContentUploadBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/FragmentAutoContentUploadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/FragmentAutoContentUploadBinding;
    .locals 2

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/FragmentAutoContentUploadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/box/android/databinding/FragmentAutoContentUploadBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
