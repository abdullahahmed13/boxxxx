.class public final Lcom/box/android/preview/gallery/GalleryItemsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GalleryItemsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/gallery/GalleryItemsViewModel$Companion;,
        Lcom/box/android/preview/gallery/GalleryItemsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryItemsViewModel.kt\ncom/box/android/preview/gallery/GalleryItemsViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,38:1\n44#2,8:39\n43#2:47\n54#2,2:48\n44#2,8:50\n43#2:58\n54#2,2:59\n*S KotlinDebug\n*F\n+ 1 GalleryItemsViewModel.kt\ncom/box/android/preview/gallery/GalleryItemsViewModel\n*L\n23#1:39,8\n23#1:47\n23#1:48,2\n24#1:50,8\n24#1:58\n24#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/gallery/GalleryItemsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "environment",
        "Lcom/box/android/preview/gallery/GalleryItemsEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/preview/gallery/GalleryItemsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
        "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/gallery/GalleryItemsViewModel$Companion;

.field public static final VM_INITIAL_FILE_MODEL_KEY:Ljava/lang/String; = "VM_INITIAL_FILE_MODEL_KEY"

.field public static final VM_PREVIEW_SOURCE_KEY:Ljava/lang/String; = "VM_PREVIEW_SOURCE_KEY"


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/gallery/GalleryItemsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/gallery/GalleryItemsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/gallery/GalleryItemsViewModel;->Companion:Lcom/box/android/preview/gallery/GalleryItemsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/gallery/GalleryItemsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/preview/gallery/GalleryItemsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    new-instance v1, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "VM_INITIAL_FILE_MODEL_KEY"

    const/16 v4, 0x21

    if-lt v0, v4, :cond_0

    .line 41
    const-class v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/box/android/domain/models/item/FileModel;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    if-eqz v0, :cond_5

    .line 49
    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "VM_PREVIEW_SOURCE_KEY"

    if-lt v3, v4, :cond_2

    .line 52
    const-class v2, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v3, p1, Lcom/box/android/domain/models/preview/PreviewSource;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    move-object p1, v2

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    if-eqz p1, :cond_4

    .line 60
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/gallery/GalleryItemsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/preview/gallery/GalleryItemsReducer$Close;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p1, Lcom/box/android/preview/gallery/GalleryItemsReducer;

    invoke-direct {p1, p2}, Lcom/box/android/preview/gallery/GalleryItemsReducer;-><init>(Lcom/box/android/preview/gallery/GalleryItemsEnvironment;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    .line 27
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 21
    invoke-interface {p3, v1, p1, p2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key VM_PREVIEW_SOURCE_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key VM_INITIAL_FILE_MODEL_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$State;",
            "Lcom/box/android/preview/gallery/GalleryItemsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
