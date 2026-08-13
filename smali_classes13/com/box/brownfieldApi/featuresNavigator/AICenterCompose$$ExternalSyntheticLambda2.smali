.class public final synthetic Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda2;->f$0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda2;->f$0:Lkotlin/Lazy;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->$r8$lambda$HXaxi87ZcZhdUu9hMqok3vl1Ip4(Lkotlin/Lazy;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
