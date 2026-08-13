.class public final synthetic Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/services/IntentServices;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/coreservices/services/IntentServices;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationComposeKt;->$r8$lambda$sXA_fe4OPi4-LZKY_FClQzYi6uE(Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
