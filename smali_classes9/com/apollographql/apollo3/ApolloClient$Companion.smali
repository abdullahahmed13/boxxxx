.class public final Lcom/apollographql/apollo3/ApolloClient$Companion;
.super Ljava/lang/Object;
.source "ApolloClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/ApolloClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ApolloClient.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 694
    new-instance p0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;-><init>()V

    return-object p0
.end method
