.class final Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;
.super Ljava/lang/InheritableThreadLocal;
.source "TinylogContextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/core/TinylogContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InheritableEmptyMapThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/InheritableThreadLocal<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tinylog/core/TinylogContextProvider$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lorg/tinylog/core/TinylogContextProvider$InheritableEmptyMapThreadLocal;->initialValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
