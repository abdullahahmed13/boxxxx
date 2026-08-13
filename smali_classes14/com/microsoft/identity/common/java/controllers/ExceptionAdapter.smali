.class public Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;
.super Ljava/lang/Object;
.source "ExceptionAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptionAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCliTelemInfo(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 358
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "outErr is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 1

    .line 392
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 396
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v0, :cond_1

    .line 397
    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    return-object p0

    .line 400
    :cond_1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    return-object p0
.end method

.method public static clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 5

    const-string v0, "Received an out of memory error, stacktrace attached to span with id: "

    if-eqz p0, :cond_f

    .line 405
    instance-of v1, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v1, :cond_0

    .line 406
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    return-object p0

    .line 410
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 415
    :goto_0
    instance-of v2, v1, Lcom/microsoft/identity/common/java/exception/TerminalException;

    if-eqz v2, :cond_3

    .line 416
    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/TerminalException;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/exception/TerminalException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 421
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An unhandled exception occurred with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 428
    :cond_3
    instance-of p0, v1, Ljava/io/IOException;

    if-eqz p0, :cond_4

    .line 429
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An IO error occurred with message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "io_error"

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 436
    :cond_4
    instance-of p0, v1, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_5

    .line 437
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "operation_interrupted"

    const-string v2, "SDK cancelled operation, the thread execution was interrupted"

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 444
    :cond_5
    instance-of p0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_6

    .line 445
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A blocking operation has timed out: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "timed_out"

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 452
    :cond_6
    instance-of p0, v1, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_7

    .line 453
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "null_pointer_error"

    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 461
    :cond_7
    instance-of p0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_8

    .line 462
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Received an out of memory error, attempting to attach stacktrace..."

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    .line 471
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->out_of_memory_exception_stacktrace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 472
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->getStacktraceAsStringFromElementArray([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-interface {v2, v3, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 479
    :catchall_0
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to emit telemetry for out of memory exception."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "out_of_memory"

    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 489
    :cond_8
    instance-of p0, v1, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_e

    .line 490
    instance-of p0, v1, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_9

    .line 491
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "certificate_load_failure"

    .line 493
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 495
    :cond_9
    instance-of p0, v1, Ljava/security/KeyStoreException;

    if-eqz p0, :cond_a

    .line 496
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "keystore_not_initialized"

    .line 498
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 500
    :cond_a
    instance-of p0, v1, Ljava/security/NoSuchAlgorithmException;

    if-eqz p0, :cond_b

    .line 501
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "no_such_algorithm"

    .line 503
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 505
    :cond_b
    instance-of p0, v1, Ljava/security/InvalidAlgorithmParameterException;

    if-eqz p0, :cond_c

    .line 506
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_algorithm_parameter"

    .line 508
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 510
    :cond_c
    instance-of p0, v1, Ljava/security/UnrecoverableEntryException;

    if-eqz p0, :cond_d

    .line 511
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "protection_params_invalid"

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 515
    :cond_d
    instance-of p0, v1, Ljava/security/InvalidKeyException;

    if-eqz p0, :cond_e

    .line 516
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_key"

    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 523
    :cond_e
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string/jumbo v0, "unknown_error"

    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 404
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToNativeAuthException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 4

    if-eqz p0, :cond_2

    .line 269
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isNativeAuthenticationMFAException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "Multi-factor authentication is required, which can\'t be fulfilled as part of this flow. Please sign out and perform a new sign in operation. Please see exception details for more information."

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isNativeAuthenticationResetPasswordRequiredException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "User password change is required, which can\'t be fulfilled as part of this flow.Please reset the password and perform a new sign in operation. Please see exception details for more information."

    goto :goto_0

    .line 271
    :cond_1
    const-string v0, ""

    .line 276
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 277
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 282
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getSubErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setSubErrorCode(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseHeaders(Ljava/util/HashMap;)V

    .line 284
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponseBody(Ljava/util/HashMap;)V

    return-object v1

    .line 266
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 567
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 566
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "exception is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getAuthorizationResult()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":exceptionFromAcquireTokenResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorizationResult was null -- expected for ATS cases."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getTokenResult()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0
.end method

.method public static exceptionFromAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;
    .locals 3

    if-eqz p0, :cond_7

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":exceptionFromAuthorizationResult"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "AuthorizationErrorResponse is not set"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authorization error response is null. Authorization Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authorization_result_null_error_response"

    invoke-direct {p1, v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 111
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter$1;->$SwitchMap$com$microsoft$identity$common$java$providers$oauth2$AuthorizationStatus:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 160
    const-string p0, "No AuthorizationResult status set"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 158
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>()V

    return-object p0

    .line 152
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 153
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 114
    :cond_3
    instance-of p0, v0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;

    if-eqz p0, :cond_6

    .line 115
    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;

    .line 118
    const-string p1, "device_registration_needed"

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->isTokenProtectionRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    new-instance p1, Lcom/microsoft/identity/common/java/exception/StrongDeviceRegistrationRequiredException;

    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/StrongDeviceRegistrationRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 128
    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;

    .line 129
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/DeviceRegistrationRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 134
    :cond_5
    const-string p1, "insufficient_device_registration"

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    new-instance p1, Lcom/microsoft/identity/common/java/exception/InsufficientDeviceRegistrationException;

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationErrorResponse;->getUpnToWpj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/InsufficientDeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 144
    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 145
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p0

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorizationResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exceptionFromTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 2

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->applyCliTelemInfo(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":exceptionFromTokenResult"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error, Token result is null ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string p1, "Request failed, but no error returned back from service."

    const/4 v0, 0x0

    const-string/jumbo v1, "unknown_error"

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 3

    if-eqz p1, :cond_4

    .line 292
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isIntunePolicyRequiredError(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->isBrokerTokenCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    .line 297
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    .line 303
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;)V

    .line 308
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;->setSubErrorCode(Ljava/lang/String;)V

    .line 309
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V

    return-object v0

    .line 313
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string v0, "In order to properly construct the IntuneAppProtectionPolicyRequiredException we need the command parameters to be supplied.  Returning as service exception instead."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    .line 317
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-eqz v0, :cond_3

    .line 318
    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 322
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isRequestForResourceAccount()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 323
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    .line 325
    :cond_3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    .line 290
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 226
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "errorResponse is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getExceptionFromTokenErrorResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;Z)Lcom/microsoft/identity/common/java/exception/ServiceException;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->shouldBeConvertedToUiRequiredException(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    new-instance p1, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 245
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 249
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setSubErrorCode(Ljava/lang/String;)V

    .line 255
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V

    return-object p1

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isBrokerTokenCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 1

    .line 354
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isIntunePolicyRequiredError(Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unauthorized_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p0

    const-string v0, "protection_policy_required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 530
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "errorResponse is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isNativeAuthenticationMFAException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0xc39c

    .line 545
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result p0

    return p0

    .line 544
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isNativeAuthenticationResetPasswordRequiredException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Z
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0xc3de

    .line 555
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->doesExceptionContainsErrorCode(ILcom/microsoft/identity/common/java/exception/ServiceException;)Z

    move-result p0

    return p0

    .line 554
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setHttpResponseUsingTokenErrorResponse(Lcom/microsoft/identity/common/java/exception/ServiceException;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getStatusCode()I

    move-result v0

    .line 342
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getResponseHeadersJson()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->synthesizeHttpResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->setHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 345
    :catch_0
    sget-object p0, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Failed to deserialize error data: status, headers, response body."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 335
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "exception is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static shouldBeConvertedToUiRequiredException(Ljava/lang/String;)Z
    .locals 1

    .line 213
    const-string v0, "invalid_grant"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction_required"

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthesizeHttpResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 374
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 377
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 380
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":applyHttpErrorResponseData"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to deserialize error data: status, headers, response body."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
