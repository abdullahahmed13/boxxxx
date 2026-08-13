.class public final Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
.super Ljava/lang/Object;
.source "ItemPreviewLabelsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        "",
        "offlineLabelEnvironment",
        "Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getOfflineLabelEnvironment",
        "()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "offlineLabelEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;ILjava/lang/Object;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 0

    const-string p0, "offlineLabelEnvironment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlips"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    iget-object v1, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p1, p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getOfflineLabelEnvironment()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->offlineLabelEnvironment:Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemPreviewLabelsEnvironment(offlineLabelEnvironment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureFlips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
