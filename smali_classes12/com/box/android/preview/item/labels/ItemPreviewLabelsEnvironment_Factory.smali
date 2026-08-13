.class public final Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;
.super Ljava/lang/Object;
.source "ItemPreviewLabelsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineLabelEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->offlineLabelEnvironmentProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->offlineLabelEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, p0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->newInstance(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment_Factory;->get()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    move-result-object p0

    return-object p0
.end method
