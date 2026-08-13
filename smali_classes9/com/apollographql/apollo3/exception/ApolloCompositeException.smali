.class public final Lcom/apollographql/apollo3/exception/ApolloCompositeException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u00020\u00018G\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00018G\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloCompositeException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "first",
        "",
        "second",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "getFirst$annotations",
        "()V",
        "getFirst",
        "()Lcom/apollographql/apollo3/exception/ApolloException;",
        "getSecond$annotations",
        "getSecond",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    const-string v0, "multiple exceptions happened"

    invoke-direct {p0, v0, p2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 191
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic getFirst$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecond$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFirst()Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suppressedExceptions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "suppressedExceptions.first()"
            imports = {}
        .end subannotation
    .end annotation

    .line 178
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 179
    instance-of v0, p0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unexpected first exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSecond()Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suppressedExceptions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "suppressedExceptions.getOrNull(1)"
            imports = {}
        .end subannotation
    .end annotation

    .line 186
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 187
    instance-of v0, p0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unexpected second exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
