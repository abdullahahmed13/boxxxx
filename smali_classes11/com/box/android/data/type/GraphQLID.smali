.class public final Lcom/box/android/data/type/GraphQLID;
.super Ljava/lang/Object;
.source "GraphQLID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/type/GraphQLID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/box/android/data/type/GraphQLID;",
        "",
        "<init>",
        "()V",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/data/type/GraphQLID$Companion;

.field private static final type:Lcom/apollographql/apollo3/api/CustomScalarType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/data/type/GraphQLID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/type/GraphQLID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    .line 18
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarType;

    const-string v1, "ID"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/data/type/GraphQLID;->type:Lcom/apollographql/apollo3/api/CustomScalarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo3/api/CustomScalarType;
    .locals 1

    .line 16
    sget-object v0, Lcom/box/android/data/type/GraphQLID;->type:Lcom/apollographql/apollo3/api/CustomScalarType;

    return-object v0
.end method
