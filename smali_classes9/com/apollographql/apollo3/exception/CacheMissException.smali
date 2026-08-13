.class public final Lcom/apollographql/apollo3/exception/CacheMissException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/exception/CacheMissException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "key",
        "",
        "fieldName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "stale",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "getKey",
        "getStale$annotations",
        "()V",
        "getStale",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo3/exception/CacheMissException$Companion;


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final stale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/exception/CacheMissException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/CacheMissException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/exception/CacheMissException;->Companion:Lcom/apollographql/apollo3/exception/CacheMissException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/apollographql/apollo3/exception/CacheMissException;->Companion:Lcom/apollographql/apollo3/exception/CacheMissException$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/exception/CacheMissException$Companion;->message$apollo_api(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput-object p1, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->key:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->fieldName:Ljava/lang/String;

    .line 110
    iput-boolean p3, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->stale:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getStale$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getStale()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/apollographql/apollo3/exception/CacheMissException;->stale:Z

    return p0
.end method
