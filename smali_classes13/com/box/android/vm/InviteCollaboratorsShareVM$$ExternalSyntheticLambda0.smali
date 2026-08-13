.class public final synthetic Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/utilities/ShareSDKTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/utilities/ShareSDKTransformer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/utilities/ShareSDKTransformer;

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ShareSDKTransformer;->getInviteCollabsPresenterDataFromBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/InviteCollaboratorsPresenterData;

    move-result-object p0

    return-object p0
.end method
