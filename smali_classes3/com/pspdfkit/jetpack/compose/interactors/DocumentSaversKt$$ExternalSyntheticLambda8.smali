.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;

    invoke-static {p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->$r8$lambda$5vsiB5OI41k3fl7m6PR-3hRhBOU(Landroidx/compose/runtime/saveable/SaverScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithUri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
