.class public final synthetic Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

.field public final synthetic f$1:Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;->f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;->f$1:Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;->f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda6;->f$1:Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->$r8$lambda$VxQ0FzCyM9VdDzfVLjbDK-Cmml8(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
