.class public Lcom/eclipsesource/json/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public final column:I

.field public final line:I

.field public final offset:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/eclipsesource/json/Location;->offset:I

    .line 47
    iput p3, p0, Lcom/eclipsesource/json/Location;->column:I

    .line 48
    iput p2, p0, Lcom/eclipsesource/json/Location;->line:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 72
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/Location;

    .line 73
    iget v2, p0, Lcom/eclipsesource/json/Location;->offset:I

    iget v3, p1, Lcom/eclipsesource/json/Location;->offset:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/eclipsesource/json/Location;->column:I

    iget v3, p1, Lcom/eclipsesource/json/Location;->column:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/eclipsesource/json/Location;->line:I

    iget p1, p1, Lcom/eclipsesource/json/Location;->line:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/eclipsesource/json/Location;->offset:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/eclipsesource/json/Location;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/eclipsesource/json/Location;->column:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
