.class public final synthetic Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentSaversKt;->$r8$lambda$7Klgocthfnmn0g7vOwue3XL3V-A(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/jetpack/compose/interactors/DocumentStateWithDataProvider;

    move-result-object p0

    return-object p0
.end method
