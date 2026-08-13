.class public Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;
.super Lorg/apache/hc/core5/http/message/BasicHttpRequest;
.source "BasicClassicHttpRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/ClassicHttpRequest;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private entity:Lorg/apache/hc/core5/http/HttpEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;-><init>(Lorg/apache/hc/core5/http/Method;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/hc/core5/http/HttpEntity;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicClassicHttpRequest;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-void
.end method
