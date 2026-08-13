.class public final Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CollectionMembershipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;,
        Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        "Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        "Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;",
        "models",
        "",
        "onCheckChange",
        "Lkotlin/Function1;",
        "",
        "Lcom/box/android/collections/presentation/adapter/CheckCallBack;",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getModels",
        "()Ljava/util/List;",
        "getOnCheckChange",
        "()Lkotlin/jvm/functions/Function1;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "Companion",
        "CollectionMembershipsViewHolder",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion;

.field private static final diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion$diffCallback$1;


# instance fields
.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onCheckChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_5CYUhUVuBGREfs4o1CyNMvCyaM(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onBindViewHolder$lambda$0$0$0(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->Companion:Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->$stable:I

    .line 19
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$Companion$diffCallback$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->models:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onCheckChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0$0(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onCheckChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->models:Ljava/util/List;

    return-object p0
.end method

.method public final getOnCheckChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onCheckChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onBindViewHolder(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    .line 40
    invoke-virtual {p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->bindCollection(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)V

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->getViewBinding()Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;->multiSelectCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;-><init>(Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;)V

    return-object p1
.end method
