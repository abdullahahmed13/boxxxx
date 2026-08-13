.class public Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntentChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/IntentChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mClickListener:Landroid/view/View$OnClickListener;

.field mPm:Landroid/content/pm/PackageManager;

.field private final mResolveInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mResolveInfos:Ljava/util/ArrayList;

    .line 194
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mPm:Landroid/content/pm/PackageManager;

    .line 195
    iput-object p3, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mResolveInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 186
    check-cast p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->onBindViewHolder(Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mResolveInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    .line 214
    invoke-virtual {p2}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 216
    :try_start_0
    iget-object v1, p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {v2, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getApplicationIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    iget-object v1, p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v2, Lcom/box/android/base/R$drawable;->icon_app_cloud:I

    invoke-static {v2}, Lcom/box/android/base/presentation/utilities/imagemanager/StaticImageManager;->getOrAddDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_0
    iget-object v1, p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->displayLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p2, p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;
    .locals 1

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 233
    sget p2, Lcom/box/android/base/R$layout;->bottom_sheet_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 234
    new-instance p1, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
