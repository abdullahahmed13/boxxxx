.class public Lio/split/android/client/network/URIBuilder;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# instance fields
.field private final mParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;

.field private mQueryString:Ljava/lang/String;

.field private final mRootURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootURI"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lio/split/android/client/network/URIBuilder;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootURI",
            "path"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lio/split/android/client/network/URIBuilder;->mRootURI:Ljava/net/URI;

    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "%s/%s"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    .line 26
    const-string p2, "///"

    const-string v0, "/"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    .line 27
    const-string p2, "//"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iput-object v0, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    iput-object p2, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    .line 34
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mParams:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mParams:Ljava/util/Set;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mParams:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "&"

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v4, p0, Lio/split/android/client/network/URIBuilder;->mParams:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    .line 61
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v4, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    invoke-static {v4}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 67
    invoke-static {v0}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 68
    iget-object v4, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    :cond_4
    :goto_2
    move-object v7, v0

    .line 77
    new-instance v1, Ljava/net/URI;

    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mRootURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mRootURI:Ljava/net/URI;

    .line 79
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/split/android/client/network/URIBuilder;->mRootURI:Ljava/net/URI;

    .line 80
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    iget-object v6, p0, Lio/split/android/client/network/URIBuilder;->mPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public defaultQueryString(Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/split/android/client/network/URIBuilder;->mQueryString:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
