.class public final synthetic Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/repo/ShareRepo;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/repo/ShareRepo;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/repo/ShareRepo;

    iput-object p2, p0, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/repo/ShareRepo;

    iget-object p0, p0, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p0, p1}, Lcom/box/android/repo/ShareRepo;->$r8$lambda$RiXcZI4rNlnbl2uUBzQJZBmP-Ss(Lcom/box/android/repo/ShareRepo;Landroidx/lifecycle/MutableLiveData;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
