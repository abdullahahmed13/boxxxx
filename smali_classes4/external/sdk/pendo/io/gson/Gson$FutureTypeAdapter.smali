.class Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/Gson$FutureTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
