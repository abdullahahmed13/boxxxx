.class public final Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;
.super Ljava/lang/Object;
.source "MainPhoneViewModel.kt"

# interfaces
.implements Lcom/box/android/common/utilities/ViewModelAssistedFactoryLegacy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/mainphone/MainPhoneViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/common/utilities/ViewModelAssistedFactoryLegacy<",
        "Lcom/box/android/cpl/mainphone/MainPhoneViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;",
        "Lcom/box/android/common/utilities/ViewModelAssistedFactoryLegacy;",
        "Lcom/box/android/cpl/mainphone/MainPhoneViewModel;",
        "mainPhoneEnvironment",
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        "browseSavedStateBuilder",
        "Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;Lcom/box/android/cpl/IStoreFactory;)V",
        "create",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "box_generalProdRelease"
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
.field private final browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

.field private final mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

.field private final storeFactory:Lcom/box/android/cpl/IStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainPhoneEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseSavedStateBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    .line 107
    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

    .line 108
    iput-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    .line 112
    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    .line 113
    iget-object v2, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

    .line 114
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;->storeFactory:Lcom/box/android/cpl/IStoreFactory;

    .line 110
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method
