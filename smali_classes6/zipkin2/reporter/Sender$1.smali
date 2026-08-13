.class Lzipkin2/reporter/Sender$1;
.super Lzipkin2/reporter/internal/InternalReporter;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lzipkin2/reporter/internal/InternalReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public toBuilder(Lzipkin2/reporter/AsyncReporter;)Lzipkin2/reporter/AsyncReporter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter<",
            "*>;)",
            "Lzipkin2/reporter/AsyncReporter$Builder;"
        }
    .end annotation

    .line 97
    check-cast p1, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    invoke-virtual {p1}, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->toBuilder()Lzipkin2/reporter/AsyncReporter$Builder;

    move-result-object p0

    return-object p0
.end method
