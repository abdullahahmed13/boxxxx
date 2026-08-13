.class public Lio/split/android/client/service/impressions/ImpressionsCount;
.super Ljava/lang/Object;
.source "ImpressionsCount.java"


# static fields
.field private static final FIELD_PER_FEATURE_COUNTS:Ljava/lang/String; = "pf"


# instance fields
.field public final perFeature:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
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
            "countList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCount;->perFeature:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCount;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lio/split/android/client/service/impressions/ImpressionsCount;->perFeature:Ljava/util/List;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCount;->perFeature:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_2

    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    .line 41
    iget-object v4, v3, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    .line 45
    iget-object v3, v2, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    if-eqz v3, :cond_5

    .line 46
    iget v4, v2, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    iget v5, v3, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    if-ne v4, v5, :cond_5

    iget-wide v4, v2, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    iget-wide v2, v3, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCount;->perFeature:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
