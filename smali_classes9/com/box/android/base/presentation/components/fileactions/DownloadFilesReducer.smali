.class public final Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;
.super Ljava/lang/Object;
.source "DownloadFilesReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;,
        Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceDownload",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "toError",
        "Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
        "Lcom/box/android/domain/models/AdminSettingsDomainError;",
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
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    .line 40
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 44
    instance-of v0, p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkDownloadActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 46
    instance-of v4, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_0

    .line 47
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/AdminSettingsDomainError;

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->toError(Lcom/box/android/domain/models/AdminSettingsDomainError;)Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    move-result-object p0

    invoke-static {p1, p0, v3, v2, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 50
    :cond_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_1

    .line 51
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 52
    check-cast p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;->getItemModels()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v3, p2, v1, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->copy$default(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$SelectFolder;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$SelectFolder;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_2
    instance-of v0, p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->getItemModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;->getDownloadFolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 65
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 66
    new-array v2, v2, [Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;

    invoke-direct {v6, p1, p0, p2, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$reduceDownload$1;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v2, p2

    .line 87
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;

    invoke-direct {p0, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object p0, v2, v1

    .line 65
    invoke-virtual {v4, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 63
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 61
    :cond_4
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 92
    :cond_5
    instance-of p0, p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$SelectFolder;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 94
    :cond_6
    instance-of p0, p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Finish;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    const/4 p2, 0x3

    invoke-direct {p1, v3, v3, p2, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 43
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toError(Lcom/box/android/domain/models/AdminSettingsDomainError;)Lcom/box/android/base/presentation/components/fileactions/FileActionsError;
    .locals 0

    .line 99
    instance-of p0, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$SaveToLocationDisabled;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->SAVE_TO_LOCATION_NOT_ALLOWED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0

    .line 100
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ENCRYPTED_DEVICE_REQUIRED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0

    .line 101
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->FEATURE_DISABLED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->FEATURE_DISABLED:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->environment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
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
    check-cast p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;->reduce(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
