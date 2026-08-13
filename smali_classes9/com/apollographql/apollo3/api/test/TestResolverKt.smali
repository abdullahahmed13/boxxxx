.class public final Lcom/apollographql/apollo3/api/test/TestResolverKt;
.super Ljava/lang/Object;
.source "TestResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0007\u00a2\u0006\u0002\u0010\r\"&\u0010\u0000\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "currentTestResolver",
        "Lcom/apollographql/apollo3/api/test/TestResolver;",
        "getCurrentTestResolver$annotations",
        "()V",
        "getCurrentTestResolver",
        "()Lcom/apollographql/apollo3/api/test/TestResolver;",
        "setCurrentTestResolver",
        "(Lcom/apollographql/apollo3/api/test/TestResolver;)V",
        "withTestResolver",
        "T",
        "testResolver",
        "block",
        "Lkotlin/Function0;",
        "(Lcom/apollographql/apollo3/api/test/TestResolver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private static currentTestResolver:Lcom/apollographql/apollo3/api/test/TestResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCurrentTestResolver()Lcom/apollographql/apollo3/api/test/TestResolver;
    .locals 1

    .line 142
    sget-object v0, Lcom/apollographql/apollo3/api/test/TestResolverKt;->currentTestResolver:Lcom/apollographql/apollo3/api/test/TestResolver;

    return-object v0
.end method

.method public static synthetic getCurrentTestResolver$annotations()V
    .locals 0

    return-void
.end method

.method public static final setCurrentTestResolver(Lcom/apollographql/apollo3/api/test/TestResolver;)V
    .locals 0

    .line 142
    sput-object p0, Lcom/apollographql/apollo3/api/test/TestResolverKt;->currentTestResolver:Lcom/apollographql/apollo3/api/test/TestResolver;

    return-void
.end method

.method public static final withTestResolver(Lcom/apollographql/apollo3/api/test/TestResolver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/test/TestResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "testResolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sput-object p0, Lcom/apollographql/apollo3/api/test/TestResolverKt;->currentTestResolver:Lcom/apollographql/apollo3/api/test/TestResolver;

    .line 147
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 148
    sput-object p1, Lcom/apollographql/apollo3/api/test/TestResolverKt;->currentTestResolver:Lcom/apollographql/apollo3/api/test/TestResolver;

    return-object p0
.end method
