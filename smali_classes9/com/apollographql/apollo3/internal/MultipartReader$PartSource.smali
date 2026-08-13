.class final Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/internal/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo3/internal/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;",
        "Lokio/Source;",
        "(Lcom/apollographql/apollo3/internal/MultipartReader;)V",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo3/internal/MultipartReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/internal/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$getCurrentPart$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$setCurrentPart$p(Lcom/apollographql/apollo3/internal/MultipartReader;Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v2}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$getCurrentPart$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {v2, p2, p3}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$currentPartBytesRemaining(Lcom/apollographql/apollo3/internal/MultipartReader;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {p0}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$getSource$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/MultipartReader$PartSource;->this$0:Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-static {p0}, Lcom/apollographql/apollo3/internal/MultipartReader;->access$getSource$p(Lcom/apollographql/apollo3/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
