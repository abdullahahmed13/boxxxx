.class public Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_PDF:Ljava/lang/String; = "application/pdf"

.field private static final MIME_TYPE_PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field static packageManagerAccessor:Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;

    invoke-direct {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->packageManagerAccessor:Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMimeTypeForUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method private static getSendActionIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getMimeTypeForUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "shareAction"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getDocumentProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$1;->$SwitchMap$com$pspdfkit$document$sharing$ShareAction:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getViewActionIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized share action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getSendActionIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sharing uri must have authority "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getDocumentProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareTarget;)Landroid/content/Intent;
    .locals 2

    .line 18
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "shareUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lcom/pspdfkit/document/sharing/ShareTarget;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/document/sharing/ShareTarget;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getDocumentProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "custom.pdf"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 28
    invoke-static {p0, p2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getShareIntents(Landroid/content/Context;Landroid/net/Uri;[Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Lcom/pspdfkit/document/sharing/ShareAction;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "shareUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 5
    invoke-static {p0, p1, v3}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p0, v3}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getShareIntentsAsync(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/pspdfkit/document/sharing/ShareAction;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "shareUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "shareAction"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 5
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast p2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1

    throw p0
.end method

.method public static getShareTarget(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Lcom/pspdfkit/document/sharing/ShareTarget;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTarget(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/sharing/ShareTarget;

    move-result-object p0

    return-object p0
.end method

.method public static getShareTarget(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/sharing/ShareTarget;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "shareAction"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "targetPackageName"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, p3}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->queryShareTargets(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/sharing/ShareTarget;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getShareTargets(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/sharing/ShareTarget;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "intents"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 5
    invoke-static {p0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->queryShareTargets(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getShareTargetsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/sharing/ShareTarget;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "intents"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 5
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v0, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1

    throw p0
.end method

.method public static getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "text"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "text/plain"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static getViewActionIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getMimeTypeForUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic lambda$getShareIntentsAsync$0(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/document/sharing/ShareAction;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntents(Landroid/content/Context;Landroid/net/Uri;[Lcom/pspdfkit/document/sharing/ShareAction;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getShareTargetsAsync$1(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTargets(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->packageManagerAccessor:Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static queryShareTargets(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/sharing/ShareTarget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->packageManagerAccessor:Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper$PackageManagerAccessor;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v6, Lcom/pspdfkit/document/sharing/ShareTarget;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    :goto_1
    invoke-direct {v6, v4, v5, v3, v7}, Lcom/pspdfkit/document/sharing/ShareTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static showShareTargetDetails(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/ShareTarget;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
