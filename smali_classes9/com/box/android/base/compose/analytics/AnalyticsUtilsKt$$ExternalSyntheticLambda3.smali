.class public final synthetic Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->$r8$lambda$sNwOWriOsi7msOiKtISCe9mUZCc(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
