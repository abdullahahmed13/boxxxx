.class public final Lorg/tinylog/provider/NopContextProvider;
.super Ljava/lang/Object;
.source "NopContextProvider.java"

# interfaces
.implements Lorg/tinylog/provider/ContextProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
