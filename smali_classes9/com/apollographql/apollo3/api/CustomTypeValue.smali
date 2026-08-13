.class public abstract Lcom/apollographql/apollo3/api/CustomTypeValue;
.super Ljava/lang/Object;
.source "Version2CustomTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Used for backward compatibility with 2.x, use Adapter instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0006*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0007\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0003\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "Companion",
        "GraphQLBoolean",
        "GraphQLJsonList",
        "GraphQLJsonObject",
        "GraphQLNull",
        "GraphQLNumber",
        "GraphQLString",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;",
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
.field public static final Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomTypeValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo3/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;

    move-result-object p0

    return-object p0
.end method
