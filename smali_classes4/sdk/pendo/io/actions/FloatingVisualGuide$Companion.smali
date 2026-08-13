.class public final Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/FloatingVisualGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013JT\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00062\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\tH\u0005R@\u0010\u000e\u001a\"\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00050\u00050\u0008j\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00050\u0005`\t8\u0004X\u0085\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;",
        "",
        "Lsdk/pendo/io/a0/f;",
        "properties",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "elementBoundProperties",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "relevantProperties",
        "",
        "extractProperties",
        "kotlin.jvm.PlatformType",
        "SUPPORTED_FLOATING_LAYOUT_PROPERTIES",
        "Ljava/util/HashSet;",
        "getSUPPORTED_FLOATING_LAYOUT_PROPERTIES",
        "()Ljava/util/HashSet;",
        "getSUPPORTED_FLOATING_LAYOUT_PROPERTIES$annotations",
        "()V",
        "BACKDROP_ENABLED_KEY",
        "Ljava/lang/String;",
        "DEFAULT_WHITE",
        "IS_MOBILE_BANNER_KEY",
        "<init>",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/actions/FloatingVisualGuide$Companion;-><init>()V

    return-void
.end method

.method protected static synthetic getSUPPORTED_FLOATING_LAYOUT_PROPERTIES$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final extractProperties(Lsdk/pendo/io/a0/f;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "properties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementBoundProperties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "relevantProperties"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/a0/i;

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p1

    const-string v2, "json"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    :cond_3
    return-void
.end method

.method protected final getSUPPORTED_FLOATING_LAYOUT_PROPERTIES()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/actions/FloatingVisualGuide;->access$getSUPPORTED_FLOATING_LAYOUT_PROPERTIES$cp()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
