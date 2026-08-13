.class public final synthetic Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/browse/search/navigation/FilesSearchNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/browse/search/navigation/FilesSearchNavigator;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-static {p0, p1}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationComposeKt;->$r8$lambda$FPUe9mvsgwcWwrvUnzkQV2JbnI8(Lcom/box/android/browse/search/navigation/FilesSearchNavigator;Lcom/box/androidsdk/content/models/BoxSearchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
