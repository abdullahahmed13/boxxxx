.class public Lcom/microsoft/identity/common/java/net/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final mDate:Ljava/util/Date;

.field private final mResponseBody:Ljava/lang/String;

.field private final mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/net/HttpResponse;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mDate:Ljava/util/Date;

    .line 65
    iput p2, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mStatusCode:I

    .line 66
    iput-object p3, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseBody:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseHeaders:Ljava/util/Map;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "date is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 71
    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mDate:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseHeaders:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseHeaders:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mStatusCode:I

    return p0
.end method

.method public isContentTypeMediaType(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 121
    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "expectedResponseType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse{mStatusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResponseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mResponseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/HttpResponse;->mResponseHeaders:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
