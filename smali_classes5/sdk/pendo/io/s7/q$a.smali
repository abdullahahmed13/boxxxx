.class public final Lsdk/pendo/io/s7/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/s7/q$a;",
        "T",
        "Lcom/google/android/gms/tasks/OnCompleteListener;",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "",
        "onComplete",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "a",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "getManager",
        "()Lcom/google/android/play/core/review/ReviewManager;",
        "manager",
        "<init>",
        "(Lcom/google/android/play/core/review/ReviewManager;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public static synthetic $r8$lambda$BVhgs_S-3b9VrnqBqOS5Bq9rSUo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/q$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NgQ92_HA8OeOjArQFYUEGDOiUZE(Lsdk/pendo/io/s7/q$a;Lcom/google/android/play/core/review/ReviewInfo;Lsdk/pendo/io/t4/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/s7/q$a;->a(Lsdk/pendo/io/s7/q$a;Lcom/google/android/play/core/review/ReviewInfo;Lsdk/pendo/io/t4/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s7/q$a;->a:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method private static final a(Lsdk/pendo/io/s7/q$a;Lcom/google/android/play/core/review/ReviewInfo;Lsdk/pendo/io/t4/a;)V
    .locals 1

    .line 2
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$reviewInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsdk/pendo/io/s7/q;->a:Lsdk/pendo/io/s7/q;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/s7/q$a;->a:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {p2, v0, p0, p1}, Lsdk/pendo/io/s7/q;->a(Lsdk/pendo/io/s7/q;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.play.core.review.ReviewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoogleApiUtils in app rating: current activity is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-eqz v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/d6/c;->e()Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/s7/q$a$a;

    invoke-direct {v2, v0}, Lsdk/pendo/io/s7/q$a$a;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lsdk/pendo/io/s7/q$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lsdk/pendo/io/s7/q$a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/s7/q$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/s7/q$a$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/s7/q$a;Lcom/google/android/play/core/review/ReviewInfo;)V

    const-string p0, "GoogleApiUtils observing the next onResume"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void

    :cond_1
    sget-object v1, Lsdk/pendo/io/s7/q;->a:Lsdk/pendo/io/s7/q;

    iget-object p0, p0, Lsdk/pendo/io/s7/q$a;->a:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v1, v0, p0, p1}, Lsdk/pendo/io/s7/q;->a(Lsdk/pendo/io/s7/q;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "GoogleApiUtils Could not display in-app rating dialog. Make sure the user has Google Play Store app installed, and a logged in Google account"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GoogleApiUtils In App Rating error in task: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
