.class public final synthetic Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/box/android/base/FeatureFlipsToggleFragment;

.field public final synthetic f$2:Lcom/box/android/domain/configuration/IFeatureFlip;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/box/android/base/FeatureFlipsToggleFragment;Lcom/box/android/domain/configuration/IFeatureFlip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/base/FeatureFlipsToggleFragment;

    iput-object p3, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/domain/configuration/IFeatureFlip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/base/FeatureFlipsToggleFragment;

    iget-object p0, p0, Lcom/box/android/base/FeatureFlipsToggleFragment$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/domain/configuration/IFeatureFlip;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/base/FeatureFlipsToggleFragment;->$r8$lambda$uB8EJrh-hmOezxzZo7j3xPphG4Q(Landroidx/compose/runtime/MutableState;Lcom/box/android/base/FeatureFlipsToggleFragment;Lcom/box/android/domain/configuration/IFeatureFlip;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
