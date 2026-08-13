.class public Lio/split/android/client/SplitFilter;
.super Ljava/lang/Object;
.source "SplitFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SplitFilter$Type;
    }
.end annotation


# instance fields
.field private mInvalidValueCount:I

.field private mTotalValueCount:I

.field private final mType:Lio/split/android/client/SplitFilter$Type;

.field private final mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitFilter$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 87
    iput-object p1, p0, Lio/split/android/client/SplitFilter;->mType:Lio/split/android/client/SplitFilter$Type;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/split/android/client/SplitFilter;->mValues:Ljava/util/List;

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Values can\'t be null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter$Type;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " filter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;Lio/split/android/client/validators/SplitFilterValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "values",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitFilter$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/split/android/client/validators/SplitFilterValidator;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lio/split/android/client/SplitFilter;->mType:Lio/split/android/client/SplitFilter$Type;

    .line 93
    const-string p1, "SDK config"

    invoke-interface {p3, p1, p2}, Lio/split/android/client/validators/SplitFilterValidator;->cleanup(Ljava/lang/String;Ljava/util/List;)Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->getValues()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/split/android/client/SplitFilter;->mValues:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->getInvalidValueCount()I

    move-result p3

    iput p3, p0, Lio/split/android/client/SplitFilter;->mInvalidValueCount:I

    if-eqz p2, :cond_0

    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->getInvalidValueCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lio/split/android/client/SplitFilter;->mTotalValueCount:I

    return-void
.end method

.method public static byName(Ljava/util/List;)Lio/split/android/client/SplitFilter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/SplitFilter;"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/split/android/client/SplitFilter;

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    invoke-direct {v0, v1, p0}, Lio/split/android/client/SplitFilter;-><init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;)V

    return-object v0
.end method

.method public static byPrefix(Ljava/util/List;)Lio/split/android/client/SplitFilter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/SplitFilter;"
        }
    .end annotation

    .line 71
    new-instance v0, Lio/split/android/client/SplitFilter;

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_PREFIX:Lio/split/android/client/SplitFilter$Type;

    invoke-direct {v0, v1, p0}, Lio/split/android/client/SplitFilter;-><init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;)V

    return-object v0
.end method

.method public static bySet(Ljava/util/List;)Lio/split/android/client/SplitFilter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/SplitFilter;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 76
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_0
    new-instance v0, Lio/split/android/client/SplitFilter;

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    new-instance v2, Lio/split/android/client/validators/FlagSetsValidatorImpl;

    invoke-direct {v2}, Lio/split/android/client/validators/FlagSetsValidatorImpl;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/SplitFilter;-><init>(Lio/split/android/client/SplitFilter$Type;Ljava/util/List;Lio/split/android/client/validators/SplitFilterValidator;)V

    return-object v0
.end method


# virtual methods
.method public getInvalidValueCount()I
    .locals 0

    .line 108
    iget p0, p0, Lio/split/android/client/SplitFilter;->mInvalidValueCount:I

    return p0
.end method

.method public getTotalValueCount()I
    .locals 0

    .line 112
    iget p0, p0, Lio/split/android/client/SplitFilter;->mTotalValueCount:I

    return p0
.end method

.method public getType()Lio/split/android/client/SplitFilter$Type;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/split/android/client/SplitFilter;->mType:Lio/split/android/client/SplitFilter$Type;

    return-object p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lio/split/android/client/SplitFilter;->mValues:Ljava/util/List;

    return-object p0
.end method
