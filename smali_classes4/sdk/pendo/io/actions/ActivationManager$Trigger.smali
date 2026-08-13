.class public final Lsdk/pendo/io/actions/ActivationManager$Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/ActivationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
        "",
        "activation",
        "Lsdk/pendo/io/models/ActivationModel;",
        "location",
        "Lsdk/pendo/io/models/StepLocationModel;",
        "(Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)V",
        "getActivation",
        "()Lsdk/pendo/io/models/ActivationModel;",
        "guideIds",
        "",
        "",
        "getGuideIds",
        "()Ljava/util/Set;",
        "getLocation",
        "()Lsdk/pendo/io/models/StepLocationModel;",
        "addGuideId",
        "",
        "guideId",
        "removeGuideId",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activation:Lsdk/pendo/io/models/ActivationModel;

.field private final guideIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lsdk/pendo/io/models/StepLocationModel;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/ActivationModel;Lsdk/pendo/io/models/StepLocationModel;)V
    .locals 1

    const-string v0, "activation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->activation:Lsdk/pendo/io/models/ActivationModel;

    iput-object p2, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->location:Lsdk/pendo/io/models/StepLocationModel;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->guideIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addGuideId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->guideIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivation()Lsdk/pendo/io/models/ActivationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->activation:Lsdk/pendo/io/models/ActivationModel;

    return-object p0
.end method

.method public final getGuideIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->guideIds:Ljava/util/Set;

    return-object p0
.end method

.method public final getLocation()Lsdk/pendo/io/models/StepLocationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->location:Lsdk/pendo/io/models/StepLocationModel;

    return-object p0
.end method

.method public final removeGuideId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/ActivationManager$Trigger;->guideIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
