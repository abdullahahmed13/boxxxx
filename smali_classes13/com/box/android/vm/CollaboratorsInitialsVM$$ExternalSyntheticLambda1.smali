.class public final synthetic Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/vm/CollaboratorsInitialsVM;

.field public final synthetic f$1:Lcom/box/android/utilities/ShareSDKTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/vm/CollaboratorsInitialsVM;

    iput-object p2, p0, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/utilities/ShareSDKTransformer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/vm/CollaboratorsInitialsVM;

    iget-object p0, p0, Lcom/box/android/vm/CollaboratorsInitialsVM$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/utilities/ShareSDKTransformer;

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {v0, p0, p1}, Lcom/box/android/vm/CollaboratorsInitialsVM;->$r8$lambda$X_xfJfXLPE59t_gxx2_ojdzSkBk(Lcom/box/android/vm/CollaboratorsInitialsVM;Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method
