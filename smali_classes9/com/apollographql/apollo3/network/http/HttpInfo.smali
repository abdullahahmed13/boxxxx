.class public final Lcom/apollographql/apollo3/network/http/HttpInfo;
.super Ljava/lang/Object;
.source "HttpExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpInfo$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpInfo;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "startMillis",
        "",
        "endMillis",
        "statusCode",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "(JJILjava/util/List;)V",
        "getEndMillis",
        "()J",
        "getHeaders",
        "()Ljava/util/List;",
        "key",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "millisEnd",
        "getMillisEnd$annotations",
        "()V",
        "getMillisEnd",
        "millisStart",
        "getMillisStart$annotations",
        "getMillisStart",
        "getStartMillis",
        "getStatusCode",
        "()I",
        "Key",
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


# static fields
.field public static final Key:Lcom/apollographql/apollo3/network/http/HttpInfo$Key;


# instance fields
.field private final endMillis:J

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final startMillis:J

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/HttpInfo;->Key:Lcom/apollographql/apollo3/network/http/HttpInfo$Key;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "HttpInfo is only to be constructed internally. Declare your own class if needed"
    .end annotation

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->startMillis:J

    .line 8
    iput-wide p3, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->endMillis:J

    .line 9
    iput p5, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->statusCode:I

    .line 10
    iput-object p6, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->headers:Ljava/util/List;

    return-void
.end method

.method public static synthetic getMillisEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use endMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMillisStart$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use startMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->fold(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getEndMillis()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->endMillis:J

    return-wide v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->headers:Ljava/util/List;

    return-object p0
.end method

.method public getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 22
    sget-object p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->Key:Lcom/apollographql/apollo3/network/http/HttpInfo$Key;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    return-object p0
.end method

.method public final getMillisEnd()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->endMillis:J

    return-wide v0
.end method

.method public final getMillisStart()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->startMillis:J

    return-wide v0
.end method

.method public final getStartMillis()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->startMillis:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/apollographql/apollo3/network/http/HttpInfo;->statusCode:I

    return p0
.end method

.method public minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
