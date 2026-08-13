.class public final Lcom/box/brownfieldApi/featuresNavigator/activities/AgentGalleryActivity;
.super Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;
.source "AgentGalleryActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/activities/AgentGalleryActivity;",
        "Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;",
        "<init>",
        "()V",
        "getFeatureModule",
        "Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;",
        "onResultEvent",
        "",
        "topic",
        "",
        "result",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureModule()Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;
    .locals 0

    .line 9
    sget-object p0, Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;->AGENT_GALLERY:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    return-object p0
.end method

.method public onResultEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "topic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
