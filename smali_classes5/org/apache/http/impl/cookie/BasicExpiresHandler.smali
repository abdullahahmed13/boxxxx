.class public Lorg/apache/http/impl/cookie/BasicExpiresHandler;
.super Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "BasicExpiresHandler.java"

# interfaces
.implements Lorg/apache/http/cookie/CommonCookieAttributeHandler;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 51
    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    .line 72
    const-string p0, "expires"

    return-object p0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 58
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 62
    iget-object p0, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    invoke-static {p2, p0}, Lorg/apache/http/client/utils/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p1, p0}, Lorg/apache/http/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    return-void

    .line 64
    :cond_0
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid \'expires\' attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p1, "Missing value for \'expires\' attribute"

    invoke-direct {p0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
