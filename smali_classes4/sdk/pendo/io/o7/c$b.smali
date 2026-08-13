.class final Lsdk/pendo/io/o7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J0\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J>\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/o7/c$b;",
        "",
        "",
        "",
        "srEventData",
        "",
        "timestamp",
        "retroactiveScreenId",
        "Lsdk/pendo/io/h7/p;",
        "displayData",
        "Lsdk/pendo/io/h7/f;",
        "a",
        "Lsdk/pendo/io/h7/h;",
        "",
        "eventType",
        "Lsdk/pendo/io/h7/u;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/o7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/o7/c$b;

    invoke-direct {v0}, Lsdk/pendo/io/o7/c$b;-><init>()V

    sput-object v0, Lsdk/pendo/io/o7/c$b;->a:Lsdk/pendo/io/o7/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;JLjava/lang/String;Lsdk/pendo/io/h7/p;)Lsdk/pendo/io/h7/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/h7/p;",
            ")",
            "Lsdk/pendo/io/h7/f;"
        }
    .end annotation

    .line 2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    const-string v0, "childNodes"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    :try_start_0
    const-string v2, "data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v2, "node"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lsdk/pendo/io/h7/f;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-wide v1, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/h7/f;-><init>(JLjava/lang/String;Lorg/json/JSONArray;Lsdk/pendo/io/h7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateFullSnapshotData failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SRFlutterManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/Map;JLjava/lang/String;)Lsdk/pendo/io/h7/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/h7/h;"
        }
    .end annotation

    .line 3
    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object p0, Lsdk/pendo/io/h7/x;->TOUCH_START:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    if-eq v6, p0, :cond_0

    sget-object p0, Lsdk/pendo/io/h7/x;->TOUCH_END:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    if-eq v6, p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lsdk/pendo/io/h7/h;

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/h7/h;-><init>(JLjava/lang/String;IFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateIncrementalSnapshotData failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SRFlutterManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Lsdk/pendo/io/h7/p;Ljava/util/Map;)Lsdk/pendo/io/h7/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/h7/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsdk/pendo/io/h7/u;"
        }
    .end annotation

    .line 1
    const-string v0, "retroactiveScreenId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srEventData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/h7/x;->FULL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    invoke-virtual {v0}, Lsdk/pendo/io/h7/x;->b()I

    move-result v0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    if-ne p1, v0, :cond_0

    move-object v6, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/o7/c$b;->a(Ljava/util/Map;JLjava/lang/String;Lsdk/pendo/io/h7/p;)Lsdk/pendo/io/h7/f;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p6

    sget-object p0, Lsdk/pendo/io/h7/x;->INCREMENTAL_SNAPSHOT:Lsdk/pendo/io/h7/x;

    invoke-virtual {p0}, Lsdk/pendo/io/h7/x;->b()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-direct {v1, v2, v3, v4, v5}, Lsdk/pendo/io/o7/c$b;->a(Ljava/util/Map;JLjava/lang/String;)Lsdk/pendo/io/h7/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "FlutterEventStrategyFactory not valid for evenType "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SRFlutterManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
