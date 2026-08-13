.class public final Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;
.super Ljava/lang/Object;
.source "OfflineFilesReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;,
        Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineFilesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineFilesReducer.kt\ncom/box/android/base/presentation/components/fileactions/OfflineFilesReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,86:1\n1740#2,3:87\n37#3,2:90\n*S KotlinDebug\n*F\n+ 1 OfflineFilesReducer.kt\ncom/box/android/base/presentation/components/fileactions/OfflineFilesReducer\n*L\n33#1:87,3\n44#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceOffline",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Action",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    .line 29
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reduceOffline(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->reduceOffline(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceOffline(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 32
    instance-of v0, p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartMakeAvailableOffline;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 87
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p2, v3

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 33
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 35
    instance-of v5, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_4

    .line 36
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/AdminSettingsDomainError;

    .line 37
    instance-of p0, p0, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ENCRYPTED_DEVICE_REQUIRED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    goto :goto_2

    .line 38
    :cond_3
    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->FEATURE_DISABLED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    .line 40
    :goto_2
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-static {p1, v4, p0, v3, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    move-result-object p0

    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/AdminSettingsDomainError;

    invoke-direct {v1, v0}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;-><init>(Lcom/box/android/domain/models/AdminSettingsDomainError;)V

    invoke-direct {p1, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 43
    :cond_4
    instance-of v0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 44
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 91
    new-array v1, v1, [Lcom/box/android/domain/models/item/ItemModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/box/android/domain/models/item/ItemModel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/item/ItemModel;

    invoke-interface {p0, v0}, Lcom/box/android/domain/services/IOfflineService;->isSizeBigEnoughToSaveOnlyPreviews([Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 45
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->LARGE_FILE_SIZE:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    invoke-static {p1, v4, p2, v3, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 47
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;

    invoke-direct {v1, p2}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 34
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_7
    instance-of v0, p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$MakeAvailableOffline;

    if-eqz v0, :cond_8

    .line 54
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 55
    invoke-static {p1, v4, v4, v3, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    move-result-object v5

    .line 56
    sget-object v6, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 57
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    sget-object v7, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v8, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$reduceOffline$1;

    invoke-direct {v8, p0, p1, p2, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$reduceOffline$1;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v2, v1

    .line 64
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object p1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object p0, v2, v3

    .line 56
    invoke-virtual {v6, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 54
    invoke-direct {v0, v5, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 69
    :cond_8
    instance-of v0, p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartRemoveFromOffline;

    if-eqz v0, :cond_9

    .line 70
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 72
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 73
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$reduceOffline$2;

    invoke-direct {v6, p0, p1, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$reduceOffline$2;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v2, v1

    .line 76
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    invoke-direct {p0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object p0, v2, v3

    .line 72
    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 70
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 81
    :cond_9
    instance-of p0, p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-static {p1, v4, v4, v3, v4}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 83
    :cond_a
    instance-of p0, p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 31
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;->reduce(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
