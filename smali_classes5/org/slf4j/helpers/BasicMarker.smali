.class public Lorg/slf4j/helpers/BasicMarker;
.super Ljava/lang/Object;
.source "BasicMarker.java"

# interfaces
.implements Lorg/slf4j/Marker;


# static fields
.field private static final CLOSE:Ljava/lang/String; = " ]"

.field private static final OPEN:Ljava/lang/String; = "[ "

.field private static final SEP:Ljava/lang/String; = ", "

.field private static final serialVersionUID:J = -0x278bb2a61617a311L


# instance fields
.field private final name:Ljava/lang/String;

.field private final referenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A marker name cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lorg/slf4j/Marker;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMarker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1, p0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A null value cannot be added to a Marker as reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 117
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Marker;

    .line 123
    invoke-interface {v0, p1}, Lorg/slf4j/Marker;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Other cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Lorg/slf4j/Marker;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMarker;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Marker;

    .line 101
    invoke-interface {v0, p1}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Other cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 140
    :cond_1
    instance-of v1, p1, Lorg/slf4j/Marker;

    if-nez v1, :cond_2

    return v0

    .line 143
    :cond_2
    check-cast p1, Lorg/slf4j/Marker;

    .line 144
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-interface {p1}, Lorg/slf4j/Marker;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hasChildren()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result p0

    return p0
.end method

.method public hasReferences()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    const-string p0, " [ "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/Marker;

    .line 161
    invoke-interface {p0}, Lorg/slf4j/Marker;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 163
    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_2
    const-string p0, " ]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
