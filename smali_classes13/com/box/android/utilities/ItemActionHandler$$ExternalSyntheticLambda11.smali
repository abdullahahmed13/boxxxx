.class public final synthetic Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/utilities/ItemActionHandler;

.field public final synthetic f$1:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

.field public final synthetic f$2:Lcom/box/android/domain/models/item/ItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$2:Lcom/box/android/domain/models/item/ItemModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$1:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;->f$2:Lcom/box/android/domain/models/item/ItemModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->$r8$lambda$uxGk473OBjjq2Yrj8QX1dAt11z8(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
