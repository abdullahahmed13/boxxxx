.class public final Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;
.super Ljava/lang/Object;
.source "OfflinedReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
        "",
        "actionableItemsListEnvironment",
        "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
        "offlinedViewInteractor",
        "Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;",
        "<init>",
        "(Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;)V",
        "getActionableItemsListEnvironment",
        "()Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
        "getOfflinedViewInteractor",
        "()Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionableItemsListEnvironment:Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

.field private final offlinedViewInteractor:Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionableItemsListEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinedViewInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->actionableItemsListEnvironment:Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    .line 255
    iput-object p2, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->offlinedViewInteractor:Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;

    return-void
.end method


# virtual methods
.method public final getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->actionableItemsListEnvironment:Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    return-object p0
.end method

.method public final getOfflinedViewInteractor()Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->offlinedViewInteractor:Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;

    return-object p0
.end method
