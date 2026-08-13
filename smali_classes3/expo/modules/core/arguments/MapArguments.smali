.class public Lexpo/modules/core/arguments/MapArguments;
.super Ljava/lang/Object;
.source "MapArguments.java"

# interfaces
.implements Lexpo/modules/core/arguments/ReadableArguments;


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 26
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 45
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 56
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 74
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 81
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 83
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 65
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 0

    .line 90
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keys()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 95
    iget-object p0, p0, Lexpo/modules/core/arguments/MapArguments;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
