.class public Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongPollMessageRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d05L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 133
    const-class v0, Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 134
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;->mRequestUrlString:Ljava/lang/String;

    .line 135
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method
