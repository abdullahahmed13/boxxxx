.class public Lio/split/android/client/SyncConfig$Builder;
.super Ljava/lang/Object;
.source "SyncConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SyncConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBuilderFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mInvalidValueCount:I

.field private final mSplitValidator:Lio/split/android/client/validators/SplitValidator;

.field private mTotalValueCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/SyncConfig$Builder;->mBuilderFilters:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lio/split/android/client/SyncConfig$Builder;->mInvalidValueCount:I

    .line 44
    iput v0, p0, Lio/split/android/client/SyncConfig$Builder;->mTotalValueCount:I

    .line 45
    new-instance v0, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {v0}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    iput-object v0, p0, Lio/split/android/client/SyncConfig$Builder;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    return-void
.end method


# virtual methods
.method public addSplitFilter(Lio/split/android/client/SplitFilter;)Lio/split/android/client/SyncConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lio/split/android/client/SyncConfig$Builder;->mBuilderFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v0, p0, Lio/split/android/client/SyncConfig$Builder;->mInvalidValueCount:I

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getInvalidValueCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/split/android/client/SyncConfig$Builder;->mInvalidValueCount:I

    .line 72
    iget v0, p0, Lio/split/android/client/SyncConfig$Builder;->mTotalValueCount:I

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getTotalValueCount()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/split/android/client/SyncConfig$Builder;->mTotalValueCount:I

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Filter can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lio/split/android/client/SyncConfig;
    .locals 7

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lio/split/android/client/SyncConfig$Builder;->mBuilderFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/SplitFilter;

    .line 50
    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lio/split/android/client/SyncConfig$Builder;->mSplitValidator:Lio/split/android/client/validators/SplitValidator;

    invoke-interface {v6, v5}, Lio/split/android/client/validators/SplitValidator;->validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v6

    invoke-virtual {v6}, Lio/split/android/client/SplitFilter$Type;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Warning: Malformed %s value. Filter ignored: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 60
    new-instance v3, Lio/split/android/client/SplitFilter;

    invoke-virtual {v2}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lio/split/android/client/SplitFilter;-><init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Lio/split/android/client/SyncConfig;

    iget v2, p0, Lio/split/android/client/SyncConfig$Builder;->mInvalidValueCount:I

    iget p0, p0, Lio/split/android/client/SyncConfig$Builder;->mTotalValueCount:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lio/split/android/client/SyncConfig;-><init>(Ljava/util/List;IILio/split/android/client/SyncConfig$1;)V

    return-object v1
.end method
