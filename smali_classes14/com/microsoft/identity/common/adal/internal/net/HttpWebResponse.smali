.class public Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
.super Ljava/lang/Object;
.source "HttpWebResponse.java"


# instance fields
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
    .locals 0
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mStatusCode:I

    .line 46
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mResponseBody:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mResponseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;->mStatusCode:I

    return p0
.end method
