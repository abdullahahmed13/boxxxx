.class public Lcom/eclipsesource/json/ParseException;
.super Ljava/lang/RuntimeException;
.source "ParseException.java"


# instance fields
.field private final location:Lcom/eclipsesource/json/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/eclipsesource/json/Location;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/eclipsesource/json/ParseException;->location:Lcom/eclipsesource/json/Location;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/eclipsesource/json/ParseException;->location:Lcom/eclipsesource/json/Location;

    iget p0, p0, Lcom/eclipsesource/json/Location;->column:I

    return p0
.end method

.method public getLine()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/eclipsesource/json/ParseException;->location:Lcom/eclipsesource/json/Location;

    iget p0, p0, Lcom/eclipsesource/json/Location;->line:I

    return p0
.end method

.method public getLocation()Lcom/eclipsesource/json/Location;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/eclipsesource/json/ParseException;->location:Lcom/eclipsesource/json/Location;

    return-object p0
.end method

.method public getOffset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/eclipsesource/json/ParseException;->location:Lcom/eclipsesource/json/Location;

    iget p0, p0, Lcom/eclipsesource/json/Location;->offset:I

    return p0
.end method
