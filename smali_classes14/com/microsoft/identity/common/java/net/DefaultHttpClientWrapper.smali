.class public Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;
.super Ljava/lang/Object;
.source "DefaultHttpClientWrapper.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/microsoft/identity/common/java/net/HttpClient;)Lcom/microsoft/identity/common/java/net/HttpClient;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "client is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
