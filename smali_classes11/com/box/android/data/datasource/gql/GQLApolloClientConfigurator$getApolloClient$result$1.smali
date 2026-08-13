.class final synthetic Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$getApolloClient$result$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GQLApolloClientConfigurator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/apollographql/apollo3/ApolloClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    const-string v5, "createApolloClient$data_generalProdRelease(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createApolloClient"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$getApolloClient$result$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->createApolloClient$data_generalProdRelease(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$getApolloClient$result$1;->invoke(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    return-object p0
.end method
