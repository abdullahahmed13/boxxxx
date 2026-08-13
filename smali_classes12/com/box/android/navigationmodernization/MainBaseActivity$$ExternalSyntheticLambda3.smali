.class public final synthetic Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/box/androidsdk/content/requests/BoxResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda3;->f$1:Lcom/box/androidsdk/content/requests/BoxResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda3;->f$1:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {v0, p0}, Lcom/box/android/navigationmodernization/MainBaseActivity;->$r8$lambda$YFdf3IT5vIluGNjwAb0aENxmHeY(Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
