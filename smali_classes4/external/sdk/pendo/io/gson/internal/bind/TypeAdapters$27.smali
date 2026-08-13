.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$27;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$27;->b(Lsdk/pendo/io/h0/a;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$27;->a(Lsdk/pendo/io/h0/c;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/Locale;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->d(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/Locale;
    .locals 3

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/Locale;

    if-nez v1, :cond_5

    invoke-direct {p1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-direct {p1, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
