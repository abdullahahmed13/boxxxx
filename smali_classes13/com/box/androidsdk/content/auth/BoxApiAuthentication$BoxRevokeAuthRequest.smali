.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxRevokeAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cdcL


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 229
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 230
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 231
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->URL_ENCODED:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 232
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "client_id"

    invoke-virtual {p1, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "client_secret"

    invoke-virtual {p1, p2, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo p1, "token"

    invoke-virtual {p0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
