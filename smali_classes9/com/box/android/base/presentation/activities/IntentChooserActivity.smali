.class public Lcom/box/android/base/presentation/activities/IntentChooserActivity;
.super Lcom/box/android/base/presentation/activities/Hilt_IntentChooserActivity;
.source "IntentChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_PREFERRED_PACKAGE_NAMES:Ljava/lang/String; = "preferredPackageNames"

.field private static final INTENT_REDIRECT_REQUEST:I = 0x258

.field private static final LAUNCH_INTENT:Ljava/lang/String; = "launchIntent"

.field private static mIntent:Landroid/content/Intent;


# instance fields
.field mBottomSheetRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field mainBottomSheet:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$mlaunchActivity(Lcom/box/android/base/presentation/activities/IntentChooserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->launchActivity(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_IntentChooserActivity;-><init>()V

    return-void
.end method

.method private displayDialog(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 134
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$layout;->main_bottom_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mainBottomSheet:Landroid/view/View;

    .line 135
    sget v1, Lcom/box/android/base/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mBottomSheetRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    new-instance v1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lcom/box/android/base/presentation/activities/IntentChooserActivity$1;

    invoke-direct {v3, p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$1;-><init>(Lcom/box/android/base/presentation/activities/IntentChooserActivity;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;-><init>(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mBottomSheetRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mainBottomSheet:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;-><init>(Lcom/box/android/base/presentation/activities/IntentChooserActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private launchActivity(Ljava/lang/String;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mIntent:Landroid/content/Intent;

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x258

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string p0, "launchIntent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 170
    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->newInstance(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    .line 171
    const-string p1, "preferredPackageNames"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 54
    sget-object v0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 57
    sget-object v0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->finish()V

    .line 62
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/base/presentation/activities/Hilt_IntentChooserActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 78
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_IntentChooserActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "launchIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sput-object p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mIntent:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->finish()V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preferredPackageNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getAvailableIntents(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 87
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    .line 93
    invoke-virtual {v5}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v5}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    :cond_6
    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 112
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->displayDialog(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    invoke-virtual {p1}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->launchActivity(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->finish()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->mDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_IntentChooserActivity;->onMAMDestroy()V

    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected requiresPinCode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
