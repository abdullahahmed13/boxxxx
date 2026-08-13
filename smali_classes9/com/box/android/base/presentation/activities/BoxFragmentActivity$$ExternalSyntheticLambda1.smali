.class public final synthetic Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    iput-object p2, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->$r8$lambda$QFS6zn7xUb09q-thqrgNvazZlE0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Ljava/lang/ref/WeakReference;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
