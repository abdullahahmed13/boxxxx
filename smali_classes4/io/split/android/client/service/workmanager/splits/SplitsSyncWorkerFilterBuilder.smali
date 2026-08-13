.class Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerFilterBuilder;
.super Ljava/lang/Object;
.source "SplitsSyncWorkerFilterBuilder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildFilter(Ljava/lang/String;[Ljava/lang/String;)Lio/split/android/client/SplitFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterType",
            "filterValues"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    :cond_0
    sget-object p1, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->queryStringField()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0}, Lio/split/android/client/SplitFilter;->byName(Ljava/util/List;)Lio/split/android/client/SplitFilter;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    sget-object p1, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->queryStringField()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {v0}, Lio/split/android/client/SplitFilter;->bySet(Ljava/util/List;)Lio/split/android/client/SplitFilter;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
