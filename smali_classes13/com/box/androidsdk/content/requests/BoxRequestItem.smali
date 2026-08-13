.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItem;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# static fields
.field protected static QUERY_FIELDS:Ljava/lang/String; = "fields"


# instance fields
.field protected mHintHeader:Ljava/lang/StringBuffer;

.field protected mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestItem;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 36
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 37
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs addRepresentationHintGroup([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method protected createHeaderMap()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHeaderMap()V

    .line 87
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "x-rep-hints"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 104
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public varargs setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mQueryMap:Ljava/util/HashMap;

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->QUERY_FIELDS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 57
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 61
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-object v3, p1, v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ",%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mQueryMap:Ljava/util/HashMap;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestItem;->QUERY_FIELDS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
