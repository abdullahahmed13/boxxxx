.class public final Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;
.super Ljava/lang/Object;
.source "NumberMatchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "numberMatchMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getNumberMatchMap",
        "()Ljava/util/HashMap;",
        "clearNumberMatchMap",
        "",
        "storeNumberMatch",
        "sessionId",
        "numberMatch",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearNumberMatchMap()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->getNumberMatchMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getNumberMatchMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->access$getNumberMatchMap$cp()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final storeNumberMatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":storeNumberMatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding entry in NumberMatch hashmap for session ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->getNumberMatchMap()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stored_number_match_entry:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v1, p0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 66
    :cond_0
    const-string p0, "Either session ID or number match is null. Nothing to add for number match."

    .line 65
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->stored_number_match_entry:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v1, p0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    return-void
.end method
