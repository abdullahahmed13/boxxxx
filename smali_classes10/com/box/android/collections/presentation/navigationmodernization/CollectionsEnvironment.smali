.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;
.super Ljava/lang/Object;
.source "CollectionsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;",
        "",
        "collectionsListEnvironment",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
        "createCollectionUseCase",
        "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
        "analytics",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V",
        "getCollectionsListEnvironment",
        "()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
        "getCreateCollectionUseCase",
        "()Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
        "getAnalytics",
        "()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
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
.field private final analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

.field private final collectionsListEnvironment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

.field private final createCollectionUseCase:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsListEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->collectionsListEnvironment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    .line 27
    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->createCollectionUseCase:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    .line 28
    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    return-object p0
.end method

.method public final getCollectionsListEnvironment()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->collectionsListEnvironment:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    return-object p0
.end method

.method public final getCreateCollectionUseCase()Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;->createCollectionUseCase:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    return-object p0
.end method
