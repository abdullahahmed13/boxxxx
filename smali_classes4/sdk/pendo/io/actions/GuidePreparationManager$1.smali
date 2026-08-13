.class Lsdk/pendo/io/actions/GuidePreparationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/GuidePreparationManager;->subscribeToEndOfImageFetching(Ljava/lang/String;I)V
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


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/GuidePreparationManager;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/GuidePreparationManager;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/GuidePreparationManager$1;->this$0:Lsdk/pendo/io/actions/GuidePreparationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/GuidePreparationManager$1;->test(Lsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method

.method public test(Lsdk/pendo/io/actions/PendoCommand;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method
