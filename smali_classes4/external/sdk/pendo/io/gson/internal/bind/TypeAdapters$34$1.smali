.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->b:Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->b:Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;

    iget-object v0, v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsdk/pendo/io/a0/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " but was "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; at path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT1;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34$1;->b:Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$34;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
