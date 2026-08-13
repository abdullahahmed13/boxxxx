.class public final synthetic Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Lcom/box/android/navigationmodernization/MainBaseActivity;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/box/android/navigationmodernization/MainBaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/navigationmodernization/MainBaseActivity;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/navigationmodernization/MainBaseActivity;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/navigationmodernization/MainBaseActivity;->$r8$lambda$kVfaHXSC8YpU3GZbktPrVtIda7o(Ljava/lang/ref/WeakReference;Lcom/box/android/navigationmodernization/MainBaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
