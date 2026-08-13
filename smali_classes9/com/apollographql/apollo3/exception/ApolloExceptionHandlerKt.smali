.class public final Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;
.super Ljava/lang/Object;
.source "ApolloExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"0\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "DEFAULT_EXCEPTION_HANDLER",
        "Lkotlin/Function1;",
        "",
        "",
        "apolloExceptionHandler",
        "getApolloExceptionHandler$annotations",
        "()V",
        "getApolloExceptionHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setApolloExceptionHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_EXCEPTION_HANDLER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static apolloExceptionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget-object v0, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt$DEFAULT_EXCEPTION_HANDLER$1;->INSTANCE:Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt$DEFAULT_EXCEPTION_HANDLER$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->DEFAULT_EXCEPTION_HANDLER:Lkotlin/jvm/functions/Function1;

    .line 17
    sput-object v0, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->apolloExceptionHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->apolloExceptionHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic getApolloExceptionHandler$annotations()V
    .locals 0

    return-void
.end method

.method public static final setApolloExceptionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p0, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->apolloExceptionHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method
