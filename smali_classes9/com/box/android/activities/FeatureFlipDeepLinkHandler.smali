.class public final Lcom/box/android/activities/FeatureFlipDeepLinkHandler;
.super Ljava/lang/Object;
.source "FeatureFlipDeepLinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Companion;,
        Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/activities/FeatureFlipDeepLinkHandler;",
        "",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "validate",
        "Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;",
        "uri",
        "Landroid/net/Uri;",
        "isDebugBuild",
        "",
        "isBetaTrack",
        "toggle",
        "",
        "featureFlip",
        "Lcom/box/android/domain/configuration/FeatureFlip;",
        "enabled",
        "Result",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Companion;

.field private static final ENABLED_OFF:Ljava/lang/String; = "off"

.field private static final ENABLED_ON:Ljava/lang/String; = "on"

.field private static final VALID_ENABLED_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->Companion:Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->$stable:I

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "on"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "off"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->VALID_ENABLED_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static synthetic validate$default(Lcom/box/android/activities/FeatureFlipDeepLinkHandler;Landroid/net/Uri;ZZILjava/lang/Object;)Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 50
    sget-object p2, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p2}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 51
    sget-object p3, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p3}, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack()Z

    move-result p3

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->validate(Landroid/net/Uri;ZZ)Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toggle(Lcom/box/android/domain/configuration/FeatureFlip;Z)V
    .locals 1

    const-string v0, "featureFlip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    check-cast p1, Lcom/box/android/domain/configuration/IFeatureFlip;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/configuration/FeatureFlips;->toggleFeatureFlip(Lcom/box/android/domain/configuration/IFeatureFlip;Z)V

    return-void
.end method

.method public final validate(Landroid/net/Uri;ZZ)Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;
    .locals 0

    if-nez p1, :cond_0

    .line 53
    sget-object p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Rejected;->INSTANCE:Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Rejected;

    check-cast p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 56
    sget-object p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$UnsupportedBuild;->INSTANCE:Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$UnsupportedBuild;

    check-cast p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 61
    new-instance p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object p3, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->VALID_ENABLED_VALUES:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 68
    new-instance p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p0

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/box/android/domain/configuration/FeatureFlips;->findByDeepLinkKey(Ljava/lang/String;)Lcom/box/android/domain/configuration/FeatureFlip;

    move-result-object p0

    if-nez p0, :cond_4

    .line 72
    new-instance p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;

    invoke-direct {p0, p2}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p0

    .line 74
    :cond_4
    const-string p2, "on"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 75
    new-instance p2, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;

    invoke-direct {p2, p0, p1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;-><init>(Lcom/box/android/domain/configuration/FeatureFlip;Z)V

    check-cast p2, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    return-object p2
.end method
