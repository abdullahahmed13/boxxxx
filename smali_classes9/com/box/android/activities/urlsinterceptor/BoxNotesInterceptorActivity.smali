.class public Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;
.super Lcom/box/android/activities/urlsinterceptor/Hilt_BoxNotesInterceptorActivity;
.source "BoxNotesInterceptorActivity.java"


# static fields
.field private static final SHARED_LINK_QUERY:Ljava/lang/String; = "s"


# instance fields
.field private mIsSharedLink:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/box/android/activities/urlsinterceptor/Hilt_BoxNotesInterceptorActivity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mIsSharedLink:Z

    return-void
.end method


# virtual methods
.method protected getTargetFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mIsSharedLink:Z

    .line 38
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-boolean p1, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mIsSharedLink:Z

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mTarget:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->getSharedItem(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->mTarget:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->getFileInfo(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    return-void

    :cond_2
    const p1, 0x7f140061

    .line 70
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140064

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/BoxNotesInterceptorActivity;->quitActivity()V

    return-void
.end method
