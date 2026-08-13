.class public final synthetic Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$1:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$1:Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose;->$r8$lambda$M6E0HG6-Xshxi6ygl6fseInRQKU(Landroidx/fragment/app/FragmentActivity;Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;Landroid/os/Bundle;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
