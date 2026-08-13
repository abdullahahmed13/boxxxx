.class public final synthetic Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lio/nutrient/data/models/Link;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/z;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lio/nutrient/data/models/Link;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
