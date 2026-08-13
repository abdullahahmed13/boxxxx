.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;
.super Ljava/lang/Object;
.source "CollectionsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
        "",
        "listCollectionsUseCase",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V",
        "getListCollectionsUseCase",
        "()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listCollectionsUseCase:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "listCollectionsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;->listCollectionsUseCase:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    return-void
.end method


# virtual methods
.method public final getListCollectionsUseCase()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;->listCollectionsUseCase:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    return-object p0
.end method
