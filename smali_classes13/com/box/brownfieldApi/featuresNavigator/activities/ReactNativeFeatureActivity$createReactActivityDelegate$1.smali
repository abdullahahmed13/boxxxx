.class public final Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1;
.super Lcom/facebook/react/defaults/DefaultReactActivityDelegate;
.source "ReactNativeFeatureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1",
        "Lcom/facebook/react/defaults/DefaultReactActivityDelegate;",
        "getLaunchOptions",
        "Landroid/os/Bundle;",
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


# instance fields
.field final synthetic this$0:Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;


# direct methods
.method constructor <init>(Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1;->this$0:Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;

    .line 93
    check-cast p1, Lcom/facebook/react/ReactActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity$createReactActivityDelegate$1;->this$0:Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;

    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;->access$prepareActivityDelegateLaunchOptions(Lcom/box/brownfieldApi/featuresNavigator/activities/ReactNativeFeatureActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
