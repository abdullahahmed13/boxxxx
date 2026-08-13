.class public final synthetic Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/box/android/base/compose/ComposeFadingEdgeKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/base/compose/ComposeFadingEdgeKt;->$r8$lambda$KCOs47vq5xmQ3BaCaq-_PXdJY3E(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method
