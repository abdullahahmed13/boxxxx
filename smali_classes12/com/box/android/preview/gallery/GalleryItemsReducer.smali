.class public final Lcom/box/android/preview/gallery/GalleryItemsReducer;
.super Ljava/lang/Object;
.source "GalleryItemsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;,
        Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;,
        Lcom/box/android/preview/gallery/GalleryItemsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryItemsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryItemsReducer.kt\ncom/box/android/preview/gallery/GalleryItemsReducer\n+ 2 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,106:1\n27#2,13:107\n1586#3:120\n1661#3,3:121\n37#4,2:124\n*S KotlinDebug\n*F\n+ 1 GalleryItemsReducer.kt\ncom/box/android/preview/gallery/GalleryItemsReducer\n*L\n49#1:107,13\n93#1:120\n93#1:121,3\n98#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/gallery/GalleryItemsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
        "environment",
        "Lcom/box/android/preview/gallery/GalleryItemsEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/gallery/GalleryItemsEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceGallery",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Close",
        "State",
        "Action",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/gallery/GalleryItemsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/gallery/GalleryItemsEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer;->environment:Lcom/box/android/preview/gallery/GalleryItemsEnvironment;

    .line 48
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/gallery/GalleryItemsReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/gallery/GalleryItemsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 49
    sget-object v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$build$2;->INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/preview/gallery/GalleryItemsReducer$build$3;->INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance v1, Lcom/box/android/base/cpl/ItemThumbnailReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/gallery/GalleryItemsEnvironment;->getItemThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 111
    sget-object p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v5}, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 116
    new-instance p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/gallery/GalleryItemsReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 49
    iput-object v2, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/preview/gallery/GalleryItemsReducer;)Lcom/box/android/preview/gallery/GalleryItemsEnvironment;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer;->environment:Lcom/box/android/preview/gallery/GalleryItemsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceGallery(Lcom/box/android/preview/gallery/GalleryItemsReducer;Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer;->reduceGallery(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceGallery(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 55
    instance-of v0, p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Close;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 58
    new-instance v7, Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;

    .line 59
    check-cast p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Close;

    invoke-virtual {p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Close;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    .line 58
    invoke-direct {v7, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->copy$default(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 65
    instance-of p1, p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;

    if-eqz p1, :cond_3

    .line 66
    check-cast p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;

    invoke-virtual {p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;->getAction()Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    move-result-object p0

    .line 67
    instance-of p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$Clicked;

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$ItemThumbnailAction;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/box/android/preview/gallery/GalleryItemsReducerKt;->itemModel(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 69
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 71
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 72
    new-instance p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Close;

    invoke-direct {p2, v2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Close;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 71
    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 81
    :cond_3
    instance-of p1, p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$Fetch;

    if-eqz p1, :cond_4

    .line 82
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 84
    new-instance p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;

    invoke-direct {p2, p0, v3, v2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$reduceGallery$1;-><init>(Lcom/box/android/preview/gallery/GalleryItemsReducer;Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 82
    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 92
    :cond_4
    instance-of p0, p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;

    if-eqz p0, :cond_8

    .line 93
    check-cast p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;

    invoke-virtual {p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action$UpdateGalleryItems;->getUpdatedItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 122
    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    .line 94
    invoke-virtual {v3}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    if-eqz v5, :cond_5

    new-instance v4, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    move-object v6, p2

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/box/android/base/cpl/ThumbnailSource$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->copy$default(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILjava/lang/Object;)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object v4

    if-nez v4, :cond_6

    .line 95
    :cond_5
    new-instance v5, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    new-instance v4, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v4, p2, v0, v1, v2}, Lcom/box/android/base/cpl/ThumbnailSource$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    .line 122
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 97
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 98
    new-instance v6, Lcom/box/android/cpl/IdentifiedList;

    check-cast p1, Ljava/util/Collection;

    .line 125
    new-array p2, v0, [Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/box/android/cpl/Identifiable;

    .line 98
    invoke-direct {v6, p1}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;->copy$default(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 54
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 27
    check-cast p1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    check-cast p2, Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer;->reduce(Lcom/box/android/preview/gallery/GalleryItemsReducer$State;Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
