.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WatermarkingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V",
        "watermarkableItem",
        "Lcom/box/android/domain/models/item/WatermarkableItem;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "createInitialState",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$Companion;

.field public static final EXTRA_WATERMARKABLE_ITEM:Ljava/lang/String; = "extra_watermarkable_item"


# instance fields
.field private final environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

.field private final store$delegate:Lkotlin/Lazy;

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;

.field private final watermarkableItem:Lcom/box/android/domain/models/item/WatermarkableItem;


# direct methods
.method public static synthetic $r8$lambda$6yV56_yptgNCBKLAMYG2VQz3HY8(Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->store_delegate$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    .line 15
    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 19
    const-string p1, "extra_watermarkable_item"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/WatermarkableItem;

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->watermarkableItem:Lcom/box/android/domain/models/item/WatermarkableItem;

    .line 21
    new-instance p1, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->store$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createInitialState()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->watermarkableItem:Lcom/box/android/domain/models/item/WatermarkableItem;

    if-eqz p0, :cond_2

    .line 37
    instance-of v0, p0, Lcom/box/android/domain/models/item/WatermarkableItem$File;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/WatermarkableItem$File;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/WatermarkableItem$File;->getModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->toWatermarkingState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/WatermarkableItem$Folder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/item/WatermarkableItem$Folder;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/WatermarkableItem$Folder;->getModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->toWatermarkingState(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WatermarkingViewModel requires a WatermarkableItem"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final store_delegate$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;)Lcom/box/android/cpl/Store;
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->createInitialState()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 25
    new-instance v2, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;

    iget-object v3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->environment:Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    invoke-direct {v2, v3}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 26
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 23
    invoke-interface {v1, v0, v2, p0}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 29
    sget-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Initialize;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action$Initialize;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->store$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    return-object p0
.end method
