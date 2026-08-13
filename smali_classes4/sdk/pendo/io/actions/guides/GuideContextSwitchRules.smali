.class public final Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;",
        "",
        "()V",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;

.field private static final anyGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final appLaunchGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final clickEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final pageViewGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final trackEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->Companion:Lsdk/pendo/io/actions/guides/GuideContextSwitchRules$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->appLaunchGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v1, v0, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    sget-object v2, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->pageViewGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v4, v1, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    aput-object v2, v4, v3

    sget-object v5, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->trackEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    new-array v1, v1, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    aput-object v2, v1, v3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->clickEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    new-array v0, v0, [Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->previewGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->anyGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnyGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->anyGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getAppLaunchGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->appLaunchGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getClickEventGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->clickEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPageViewGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->pageViewGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPreviewGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->previewGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTrackEventGuideCanBeInterruptedBy$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/guides/GuideContextSwitchRules;->trackEventGuideCanBeInterruptedBy:Ljava/util/ArrayList;

    return-object v0
.end method
