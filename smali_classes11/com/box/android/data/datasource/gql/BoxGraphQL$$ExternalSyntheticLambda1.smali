.class public final synthetic Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->$r8$lambda$Qj_mESeJLnQswN_rtX-GCrKlfWU(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method
