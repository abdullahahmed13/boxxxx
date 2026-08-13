.class public final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/PreviewScreenKt;->$r8$lambda$Puw7wrOV24rGXoVHtDJJzXd20Uw(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
