.class final Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultUpload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/DefaultUpload$Builder;->content(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/DefaultUpload$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,122:1\n1#2:123\n66#3:124\n52#3,22:125\n*S KotlinDebug\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2\n*L\n52#1:124\n52#1:125,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $content:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->$content:Lokio/BufferedSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lokio/BufferedSink;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->invoke(Lokio/BufferedSink;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lokio/BufferedSink;)V
    .locals 3

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->$content:Lokio/BufferedSource;

    check-cast v0, Ljava/io/Closeable;

    .line 128
    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    .line 53
    check-cast v1, Lokio/Source;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 134
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 55
    iget-object p0, p0, Lcom/apollographql/apollo3/api/DefaultUpload$Builder$content$1$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 144
    :cond_2
    throw p1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: DefaultUpload BufferedSource body can only be read once. If you want to read it several times for logging or other purposes, either use a different kind of body or use your own `Upload` implementation."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
