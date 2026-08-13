.class public Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.super Ljava/lang/Object;
.source "BoxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTH_REFRESH_RETRY:I = 0x4

.field protected static final DEFAULT_NUM_RETRIES:I = 0x1

.field protected static final DEFAULT_RATE_LIMIT_WAIT:I = 0x14

.field public static final OAUTH_ERROR_HEADER:Ljava/lang/String; = "error"

.field public static final OAUTH_INVALID_TOKEN:Ljava/lang/String; = "invalid_token"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# instance fields
.field protected mNumRateLimitRetries:I

.field private mRefreshRetries:I

.field protected mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 591
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mNumRateLimitRetries:I

    .line 592
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRefreshRetries:I

    .line 595
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private authFailed(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 768
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method protected static getRetryAfterFromResponse(Lcom/box/androidsdk/content/requests/BoxHttpResponse;I)I
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 752
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    move p1, p0

    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private isInvalidTokenError(Ljava/lang/String;)Z
    .locals 3

    .line 791
    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 792
    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    aget-object p1, p0, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 793
    const-string v2, "error"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p0, p0, v0

    const-string p1, "\""

    const-string v2, ""

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid_token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private oauthExpired(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x191

    .line 775
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 778
    :cond_1
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "WWW-Authenticate"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 780
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 781
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 782
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->isInvalidTokenError(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method protected disconnectForInterrupt(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 656
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 658
    const-string p1, "Interrupt disconnect"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    :goto_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const-string v0, "Thread interrupted request cancelled "

    invoke-direct {p0, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public isResponseSuccess(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z
    .locals 0

    .line 605
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    const/16 p1, 0x12c

    if-lt p0, p1, :cond_1

    :cond_0
    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onException(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/BoxHttpResponse;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    const-string v0, " Exceeded max refresh retries for "

    .line 672
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    .line 673
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->oauthExpired(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Interrupted Exception"

    const-string v5, "oauthRefresh"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 675
    :try_start_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 676
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 679
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p1, :cond_1

    return v6

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 689
    invoke-static {v5, v4, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 686
    invoke-static {v5, v4, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 691
    :cond_2
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->authFailed(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Z

    move-result v2

    const/high16 v7, 0x10000000

    if-eqz v2, :cond_a

    .line 692
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v2

    .line 693
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->suppressesAuthErrorUIAfterLogin()Z

    move-result v8

    if-nez v8, :cond_c

    .line 694
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 695
    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq v2, v9, :cond_9

    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v2, v9, :cond_3

    goto/16 :goto_0

    .line 700
    :cond_3
    sget-object v7, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v2, v7, :cond_4

    .line 701
    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_terms_of_service:I

    invoke-static {v8, v2, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->toastSafely(Landroid/content/Context;II)V

    .line 706
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRefreshRetries:I

    const/4 v7, 0x4

    if-le v2, v7, :cond_6

    .line 707
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " response code"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " response "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 709
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 710
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 712
    :cond_5
    const-string p1, "authFailed"

    invoke-static {p1, p0, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 717
    :cond_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 718
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 719
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRefreshRetries:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRefreshRetries:I

    return v3

    .line 721
    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 722
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p0, :cond_8

    return v6

    .line 723
    :cond_8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p0

    .line 732
    invoke-static {v5, v4, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 729
    invoke-static {v5, v4, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 696
    :cond_9
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 698
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_a
    if-eqz p2, :cond_c

    .line 736
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p0

    const/16 p1, 0x193

    if-ne p0, p1, :cond_c

    .line 737
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    .line 738
    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq p0, p1, :cond_b

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_c

    .line 739
    :cond_b
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 740
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return v6
.end method

.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 622
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    .line 623
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->retryRateLimited(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 625
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->disconnectForInterrupt(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 629
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 630
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    .line 631
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 632
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getStringBody()Ljava/lang/String;

    move-result-object p0

    .line 633
    move-object p2, p1

    check-cast p2, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {p2, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected retryRateLimited(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 639
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mNumRateLimitRetries:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 640
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mNumRateLimitRetries:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 641
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x14

    .line 642
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->getRetryAfterFromResponse(Lcom/box/androidsdk/content/requests/BoxHttpResponse;I)I

    move-result p1

    int-to-long v0, p1

    .line 644
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 646
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 647
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 651
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;

    const-string v1, "Max attempts exceeded"

    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->mNumRateLimitRetries:I

    invoke-direct {v0, v1, p0, p1}, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    throw v0
.end method
