.class public final Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;
.super Lcom/apollographql/apollo3/api/CustomTypeValue;
.source "Version2CustomTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphQLNull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue;",
        "",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/api/CustomTypeValue;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
