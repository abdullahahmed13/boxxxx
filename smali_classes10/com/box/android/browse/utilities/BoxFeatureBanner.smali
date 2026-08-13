.class public abstract enum Lcom/box/android/browse/utilities/BoxFeatureBanner;
.super Ljava/lang/Enum;
.source "BoxFeatureBanners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/utilities/BoxFeatureBanner$CAPTURE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0014\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        "",
        "id",
        "",
        "featureIdentifier",
        "",
        "imageResourceId",
        "textResourceId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;II)V",
        "getId",
        "()I",
        "getFeatureIdentifier",
        "()Ljava/lang/String;",
        "getImageResourceId",
        "getTextResourceId",
        "CAPTURE",
        "fillText",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "onPrimaryActionClicked",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "createIntent",
        "sendAnalyticsEvent",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/browse/utilities/BoxFeatureBanner;

.field public static final enum CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;


# instance fields
.field private final featureIdentifier:Ljava/lang/String;

.field private final id:I

.field private final imageResourceId:I

.field private final textResourceId:I


# direct methods
.method private static final synthetic $values()[Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 1

    sget-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    filled-new-array {v0}, [Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/box/android/browse/utilities/BoxFeatureBanner$CAPTURE;

    const-string v1, "CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/browse/utilities/BoxFeatureBanner$CAPTURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-static {}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->$values()[Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->$VALUES:[Lcom/box/android/browse/utilities/BoxFeatureBanner;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->id:I

    .line 21
    iput-object p4, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->featureIdentifier:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->imageResourceId:I

    .line 23
    iput p6, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->textResourceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/box/android/browse/utilities/BoxFeatureBanner;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final sendAnalyticsEvent()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFeatureBannerEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->featureIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setFeature(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object v0

    .line 63
    iget p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->id:I

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->setBannerId(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;

    move-result-object p0

    .line 64
    const-string v0, "product banner tapped"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FeatureBannerEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 1

    const-class v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 1

    sget-object v0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->$VALUES:[Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/utilities/BoxFeatureBanner;

    return-object v0
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 0

    .line 57
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public abstract fillText(Landroid/widget/TextView;)V
.end method

.method public final getFeatureIdentifier()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->featureIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->id:I

    return p0
.end method

.method public final getImageResourceId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->imageResourceId:I

    return p0
.end method

.method public final getTextResourceId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/box/android/browse/utilities/BoxFeatureBanner;->textResourceId:I

    return p0
.end method

.method public final onPrimaryActionClicked(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->sendAnalyticsEvent()V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->createIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPrimaryActionClicked(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->sendAnalyticsEvent()V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->createIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
