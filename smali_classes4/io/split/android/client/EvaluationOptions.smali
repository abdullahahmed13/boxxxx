.class public Lio/split/android/client/EvaluationOptions;
.super Ljava/lang/Object;
.source "EvaluationOptions.java"


# instance fields
.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 28
    :cond_1
    instance-of v2, p1, Lio/split/android/client/EvaluationOptions;

    if-nez v2, :cond_2

    return v0

    .line 31
    :cond_2
    check-cast p1, Lio/split/android/client/EvaluationOptions;

    .line 32
    iget-object p0, p0, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    if-nez p0, :cond_4

    .line 33
    iget-object p0, p1, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    .line 35
    :cond_4
    iget-object p1, p1, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/EvaluationOptions;->mProperties:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
