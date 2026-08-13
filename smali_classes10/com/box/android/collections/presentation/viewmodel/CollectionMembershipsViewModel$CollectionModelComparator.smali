.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;
.super Ljava/lang/Object;
.source "CollectionMembershipsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionModelComparator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;",
        "",
        "<init>",
        "()V",
        "VM_ITEM_MODEL_KEY",
        "",
        "listComparator",
        "Ljava/util/Comparator;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lkotlin/Comparator;",
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


# direct methods
.method public static synthetic $r8$lambda$O3WUelMV1L5IfE7GKv-11pQ68Y4(Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/domain/models/CollectionModel;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;->listComparator$lambda$0(Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/domain/models/CollectionModel;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;-><init>()V

    return-void
.end method

.method private static final listComparator$lambda$0(Lcom/box/android/domain/models/CollectionModel;Lcom/box/android/domain/models/CollectionModel;)I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final listComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
