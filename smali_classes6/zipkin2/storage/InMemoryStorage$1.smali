.class Lzipkin2/storage/InMemoryStorage$1;
.super Lzipkin2/storage/InMemoryStorage$SortedMultimap;
.source "InMemoryStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
        "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzipkin2/storage/InMemoryStorage;


# direct methods
.method constructor <init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzipkin2/storage/InMemoryStorage$1;->this$0:Lzipkin2/storage/InMemoryStorage;

    invoke-direct {p0, p2}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method valueContainer()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
