.class public Lsdk/pendo/io/w1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method
