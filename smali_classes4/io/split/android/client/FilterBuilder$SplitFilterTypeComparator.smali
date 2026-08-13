.class Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;
.super Ljava/lang/Object;
.source "FilterBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/FilterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplitFilterTypeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/split/android/client/SplitFilter$Type;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/FilterBuilder$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/split/android/client/SplitFilter$Type;Lio/split/android/client/SplitFilter$Type;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lio/split/android/client/SplitFilter$Type;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 114
    check-cast p1, Lio/split/android/client/SplitFilter$Type;

    check-cast p2, Lio/split/android/client/SplitFilter$Type;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/FilterBuilder$SplitFilterTypeComparator;->compare(Lio/split/android/client/SplitFilter$Type;Lio/split/android/client/SplitFilter$Type;)I

    move-result p0

    return p0
.end method
