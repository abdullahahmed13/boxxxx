.class public final synthetic Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/margelo/nitro/boxcontext/StyleVariantService;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;->f$1:Lcom/margelo/nitro/boxcontext/StyleVariantService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/StyleVariantService$$ExternalSyntheticLambda1;->f$1:Lcom/margelo/nitro/boxcontext/StyleVariantService;

    check-cast p1, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    invoke-static {v0, p0, p1}, Lcom/margelo/nitro/boxcontext/StyleVariantService;->$r8$lambda$f73T1x83xBGi7PAzNSOHEXKeAYQ(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/StyleVariantService;Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
