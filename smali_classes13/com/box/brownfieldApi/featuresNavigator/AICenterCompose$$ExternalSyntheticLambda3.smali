.class public final synthetic Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

.field public final synthetic f$1:Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;

.field public final synthetic f$2:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$1:Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;

    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$2:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$0:Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$1:Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$$ExternalSyntheticLambda3;->f$2:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->$r8$lambda$DvMhWNOCLYhEumNyKoWH0ouHnsk(Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$AICenter$layoutDelegate$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
