.class final Lzipkin2/internal/AggregateCall$AggregateVoidCall;
.super Lzipkin2/internal/AggregateCall;
.source "AggregateCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/AggregateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AggregateVoidCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/AggregateCall<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field volatile empty:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lzipkin2/internal/AggregateCall;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->empty:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->append(Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method protected append(Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->empty:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->clone()Lzipkin2/internal/AggregateCall$AggregateVoidCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzipkin2/Call;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->clone()Lzipkin2/internal/AggregateCall$AggregateVoidCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/internal/AggregateCall$AggregateVoidCall;
    .locals 1

    .line 61
    new-instance v0, Lzipkin2/internal/AggregateCall$AggregateVoidCall;

    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->cloneCalls()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->isEmpty(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method protected isEmpty(Ljava/lang/Void;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->empty:Z

    return p0
.end method

.method protected bridge synthetic newOutput()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;->newOutput()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected newOutput()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
