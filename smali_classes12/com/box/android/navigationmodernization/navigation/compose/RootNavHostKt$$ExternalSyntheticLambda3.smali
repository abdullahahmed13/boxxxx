.class public final synthetic Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    check-cast p2, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->$r8$lambda$PQkvsGI3Mr3-JgDlQ0nj_j4SFE8(Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
