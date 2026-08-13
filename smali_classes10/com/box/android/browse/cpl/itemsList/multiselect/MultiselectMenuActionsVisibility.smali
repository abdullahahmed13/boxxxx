.class public final Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;
.super Ljava/lang/Object;
.source "MultiselectMenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;",
        "",
        "visibility",
        "",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getVisibility",
        "()Ljava/util/Map;",
        "isVisible",
        "action",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
        "browse_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;

.field private static final menuActionToPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final visibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->$stable:I

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Delete:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->menuActionToPermission:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;

    invoke-static {p1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;->access$allMenuActionsVisible(Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMenuActionToPermission$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->menuActionToPermission:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->copy(Ljava/util/Map;)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;"
        }
    .end annotation

    const-string/jumbo p0, "visibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVisibility()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isVisible(Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;)Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 98
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->visibility:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
