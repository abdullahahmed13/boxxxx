.class public interface abstract Lcom/pspdfkit/instant/document/InstantPdfDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/PdfDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/document/InstantPdfDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 -2\u00020\u0001:\u0001-J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u000e\u0010\u0012\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\'J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\rH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u001f\u001a\u00020\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u00020$X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "Lcom/pspdfkit/document/PdfDocument;",
        "getAnnotationProvider",
        "Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;",
        "instantClient",
        "Lcom/pspdfkit/instant/client/InstantClient;",
        "getInstantClient",
        "()Lcom/pspdfkit/instant/client/InstantClient;",
        "instantDocumentDescriptor",
        "Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
        "getInstantDocumentDescriptor",
        "()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;",
        "reauthenticateWithJwt",
        "",
        "jwt",
        "",
        "reauthenticateWithJwtAsync",
        "Lio/reactivex/rxjava3/core/Completable;",
        "syncAnnotations",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAnnotationsAsync",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/pspdfkit/instant/client/InstantProgress;",
        "addInstantDocumentListener",
        "listener",
        "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
        "removeInstantDocumentListener",
        "notifyConnectivityChanged",
        "isConnected",
        "",
        "removeLocalStorage",
        "isListeningToServerChanges",
        "()Z",
        "setListeningToServerChanges",
        "(Z)V",
        "delayForSyncingLocalChanges",
        "",
        "getDelayForSyncingLocalChanges",
        "()J",
        "setDelayForSyncingLocalChanges",
        "(J)V",
        "documentState",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "getDocumentState",
        "()Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/instant/document/InstantPdfDocument$Companion;

.field public static final SYNC_LOCAL_CHANGES_DISABLED:J = 0x7fffffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pspdfkit/instant/document/InstantPdfDocument$Companion;->$$INSTANCE:Lcom/pspdfkit/instant/document/InstantPdfDocument$Companion;

    sput-object v0, Lcom/pspdfkit/instant/document/InstantPdfDocument;->Companion:Lcom/pspdfkit/instant/document/InstantPdfDocument$Companion;

    return-void
.end method


# virtual methods
.method public abstract addInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
.end method

.method public abstract getAnnotationProvider()Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;
.end method

.method public abstract getDelayForSyncingLocalChanges()J
.end method

.method public abstract getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;
.end method

.method public abstract getInstantClient()Lcom/pspdfkit/instant/client/InstantClient;
.end method

.method public abstract getInstantDocumentDescriptor()Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;
.end method

.method public abstract isListeningToServerChanges()Z
.end method

.method public abstract notifyConnectivityChanged(Z)V
.end method

.method public abstract reauthenticateWithJwt(Ljava/lang/String;)V
.end method

.method public abstract reauthenticateWithJwtAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract removeInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V
.end method

.method public abstract removeLocalStorage()V
.end method

.method public abstract setDelayForSyncingLocalChanges(J)V
.end method

.method public abstract setListeningToServerChanges(Z)V
.end method

.method public abstract syncAnnotations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncAnnotationsAsync()Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use syncAnnotations() from a coroutine context instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "syncAnnotations()"
            imports = {}
        .end subannotation
    .end annotation
.end method
