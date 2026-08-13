.class Lio/split/android/client/service/workmanager/splits/SplitChangeProcessorProvider;
.super Ljava/lang/Object;
.source "SplitChangeProcessorProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideSplitChangeProcessor(Ljava/lang/String;[Ljava/lang/String;)Lio/split/android/client/service/splits/SplitChangeProcessor;
    .locals 0
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

    .line 13
    invoke-static {p1, p2}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerFilterBuilder;->buildFilter(Ljava/lang/String;[Ljava/lang/String;)Lio/split/android/client/SplitFilter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object p1

    sget-object p2, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    if-ne p1, p2, :cond_0

    .line 16
    new-instance p1, Lio/split/android/client/FlagSetsFilterImpl;

    invoke-virtual {p0}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/split/android/client/FlagSetsFilterImpl;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance p2, Lio/split/android/client/service/splits/SplitChangeProcessor;

    invoke-direct {p2, p0, p1}, Lio/split/android/client/service/splits/SplitChangeProcessor;-><init>(Lio/split/android/client/SplitFilter;Lio/split/android/client/FlagSetsFilter;)V

    return-object p2
.end method
