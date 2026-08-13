.class public Lio/split/android/engine/matchers/PrerequisitesMatcher;
.super Ljava/lang/Object;
.source "PrerequisitesMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final mPrerequisites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prerequisites"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Prerequisite;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/split/android/engine/matchers/PrerequisitesMatcher;->mPrerequisites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchValue",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object p0, p0, Lio/split/android/engine/matchers/PrerequisitesMatcher;->mPrerequisites:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Prerequisite;

    .line 29
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lio/split/android/client/dtos/Prerequisite;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, p2, v3, p3}, Lio/split/android/client/Evaluator;->getTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lio/split/android/client/dtos/Prerequisite;->getTreatments()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lio/split/android/client/EvaluationResult;->getTreatment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
