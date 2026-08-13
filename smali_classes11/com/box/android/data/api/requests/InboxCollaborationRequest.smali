.class public interface abstract Lcom/box/android/data/api/requests/InboxCollaborationRequest;
.super Ljava/lang/Object;
.source "InboxCollaborationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/InboxCollaborationRequest;",
        "",
        "updateCollaboration",
        "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
        "collaborationId",
        "",
        "updateInboxCollaborationDTO",
        "Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateCollaboration(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "collaborationId"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/inboxnotifications/UpdateInboxCollaborationDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "collaborations/{collaborationId}"
    .end annotation
.end method
