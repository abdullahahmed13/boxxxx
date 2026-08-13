.class public final Lcom/box/android/data/GetAiSessionsQuery$Companion;
.super Ljava/lang/Object;
.source "GetAiSessionsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetAiSessionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/GetAiSessionsQuery$Companion;",
        "",
        "<init>",
        "()V",
        "OPERATION_ID",
        "",
        "OPERATION_DOCUMENT",
        "getOPERATION_DOCUMENT",
        "()Ljava/lang/String;",
        "OPERATION_NAME",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/GetAiSessionsQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPERATION_DOCUMENT()Ljava/lang/String;
    .locals 0

    .line 126
    const-string p0, "query GetAiSessions($limit: Int!) { itemV2s(request: { query: { itemFilter: { type: ai_session }  }  orderBy: [{ field: CREATED_AT direction: DESC } ] limit: $limit includeTotalCount: false } ) { edges { node { id name data { __typename ... on AiSessionData { aiAgentSession { name } } } } } } }"

    return-object p0
.end method
