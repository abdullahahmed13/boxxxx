.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->rememberLazyAiCenterViewHolder(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;Lcom/margelo/nitro/boxcontext/providers/StyleVariantDelegate;Lcom/box/brownfieldApi/featuresNavigator/AiCenterInitialContext;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AICenterCompose.kt\ncom/box/brownfieldApi/featuresNavigator/AICenterCompose\n*L\n1#1,603:1\n232#2,5:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $holder$inlined:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;->$holder$inlined:Lkotlin/Lazy;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;->$holder$inlined:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;->$holder$inlined:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    invoke-virtual {v1}, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;->getRecipientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/margelo/nitro/boxcontext/providers/StyleVariantRegistry;->unregister(Ljava/lang/String;)V

    .line 606
    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->INSTANCE:Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose$rememberLazyAiCenterViewHolder$lambda$5$lambda$4$$inlined$onDispose$1;->$holder$inlined:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;

    invoke-static {v0, p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;->access$cleanupView(Lcom/box/brownfieldApi/featuresNavigator/AICenterCompose;Lcom/box/brownfieldApi/featuresNavigator/AiCenterViewHolder;)V

    :cond_0
    return-void
.end method
