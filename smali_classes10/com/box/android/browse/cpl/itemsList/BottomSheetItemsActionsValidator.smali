.class public final Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;
.super Ljava/lang/Object;
.source "BottomSheetItemsActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetItemsActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetItemsActions.kt\ncom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n774#2:24\n865#2,2:25\n*S KotlinDebug\n*F\n+ 1 BottomSheetItemsActions.kt\ncom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator\n*L\n21#1:24\n21#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;",
        "",
        "<init>",
        "()V",
        "filterInvalid",
        "",
        "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
        "actions",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
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

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$Companion;

.field private static final validators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Jat_tclTG_2TPiOtOxKd2890_Zc(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;->validators$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;->Companion:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$Companion;

    .line 16
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;->validators:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final validators$lambda$0(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final filterInvalid(Ljava/util/List;Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;"
        }
    .end annotation

    const-string p0, "actions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    .line 21
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;->validators:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
