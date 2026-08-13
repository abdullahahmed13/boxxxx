.class public final Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;
.super Ljava/lang/Object;
.source "NoResponseOutOfOrderStrategy.java"

# interfaces
.implements Lorg/apache/hc/core5/http/io/ResponseOutOfOrderStrategy;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/NoResponseOutOfOrderStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEarlyResponseDetected(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpClientConnection;Ljava/io/InputStream;JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
