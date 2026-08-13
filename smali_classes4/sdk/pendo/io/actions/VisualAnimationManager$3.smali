.class Lsdk/pendo/io/actions/VisualAnimationManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/VisualAnimationManager;->waitForAnimationDoneAndNotifyClose(Ljava/lang/String;)Lsdk/pendo/io/k3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/j<",
        "Lsdk/pendo/io/actions/PendoCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEEPLINK:Ljava/lang/String; = "deeplink"


# instance fields
.field private mAnimationDone:Z

.field private mDismissed:Z

.field private mIsDeepLink:Z

.field final synthetic val$animationDoneFilter:Lsdk/pendo/io/q3/j;

.field final synthetic val$guideDismissedFilter:Lsdk/pendo/io/q3/j;

.field final synthetic val$guideId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$guideId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$guideDismissedFilter:Lsdk/pendo/io/q3/j;

    iput-object p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$animationDoneFilter:Lsdk/pendo/io/q3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mDismissed:Z

    iput-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mAnimationDone:Z

    iput-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mIsDeepLink:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager$3;->test(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method

.method public test(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 6

    .line 2
    const-string v0, "guideId"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$guideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deeplink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mIsDeepLink:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$guideDismissedFilter:Lsdk/pendo/io/q3/j;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mDismissed:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->val$animationDoneFilter:Lsdk/pendo/io/q3/j;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mAnimationDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VisualAnimationManager waitForAnimationDoneAndNotifyClose caught with error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mDismissed:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mAnimationDone:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mDismissed:Z

    iput-boolean v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mAnimationDone:Z

    iget-boolean p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mIsDeepLink:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$3;->mIsDeepLink:Z

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method
