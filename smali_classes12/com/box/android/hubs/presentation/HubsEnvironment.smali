.class public final Lcom/box/android/hubs/presentation/HubsEnvironment;
.super Ljava/lang/Object;
.source "HubsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "",
        "hubsService",
        "Lcom/box/android/domain/services/IHubsService;",
        "hubsScreenPreferences",
        "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
        "hubsObservability",
        "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
        "thumbnailEnvironment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "multiselectEnvironment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "analytics",
        "Lcom/box/android/hubs/presentation/HubsAnalytics;",
        "<init>",
        "(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/localrepo/HubsScreenPreferences;Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/hubs/presentation/HubsAnalytics;)V",
        "getHubsService",
        "()Lcom/box/android/domain/services/IHubsService;",
        "getHubsScreenPreferences",
        "()Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
        "getHubsObservability",
        "()Lcom/box/android/domain/metrics/hubs/HubsObservability;",
        "getThumbnailEnvironment",
        "()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "getMultiselectEnvironment",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "getAnalytics",
        "()Lcom/box/android/hubs/presentation/HubsAnalytics;",
        "hubs_generalProdRelease"
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
.field private final analytics:Lcom/box/android/hubs/presentation/HubsAnalytics;

.field private final hubsObservability:Lcom/box/android/domain/metrics/hubs/HubsObservability;

.field private final hubsScreenPreferences:Lcom/box/android/domain/localrepo/HubsScreenPreferences;

.field private final hubsService:Lcom/box/android/domain/services/IHubsService;

.field private final multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

.field private final thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IHubsService;Lcom/box/android/domain/localrepo/HubsScreenPreferences;Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/hubs/presentation/HubsAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hubsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsScreenPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsObservability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselectEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsService:Lcom/box/android/domain/services/IHubsService;

    .line 33
    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsScreenPreferences:Lcom/box/android/domain/localrepo/HubsScreenPreferences;

    .line 34
    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsObservability:Lcom/box/android/domain/metrics/hubs/HubsObservability;

    .line 35
    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    .line 36
    iput-object p5, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    .line 37
    iput-object p6, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->analytics:Lcom/box/android/hubs/presentation/HubsAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/hubs/presentation/HubsAnalytics;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->analytics:Lcom/box/android/hubs/presentation/HubsAnalytics;

    return-object p0
.end method

.method public final getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsObservability:Lcom/box/android/domain/metrics/hubs/HubsObservability;

    return-object p0
.end method

.method public final getHubsScreenPreferences()Lcom/box/android/domain/localrepo/HubsScreenPreferences;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsScreenPreferences:Lcom/box/android/domain/localrepo/HubsScreenPreferences;

    return-object p0
.end method

.method public final getHubsService()Lcom/box/android/domain/services/IHubsService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->hubsService:Lcom/box/android/domain/services/IHubsService;

    return-object p0
.end method

.method public final getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    return-object p0
.end method

.method public final getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    return-object p0
.end method
