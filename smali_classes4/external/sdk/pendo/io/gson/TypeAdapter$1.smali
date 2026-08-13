.class Lexternal/sdk/pendo/io/gson/TypeAdapter$1;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/TypeAdapter;->a()Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/TypeAdapter$1;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/TypeAdapter$1;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/TypeAdapter$1;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
