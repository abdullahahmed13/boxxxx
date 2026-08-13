.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;
.super Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;
.source "BoxRequestGetUpdates.java"


# static fields
.field private static final FIELD_EVENT_TYPES:Ljava/lang/String; = "event_types"

.field public static final URI:Ljava/lang/String; = "internal_updates"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "internal_updates"

    return-object v0
.end method


# virtual methods
.method public varargs setEventTypes([Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;
    .locals 5

    .line 23
    array-length v0, p1

    if-lez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 25
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-object v3, p1, v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ",%s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "event_types"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
