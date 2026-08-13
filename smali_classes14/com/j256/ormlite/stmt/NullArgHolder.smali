.class public Lcom/j256/ormlite/stmt/NullArgHolder;
.super Ljava/lang/Object;
.source "NullArgHolder.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/ArgumentHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "null-holder"

    return-object p0
.end method

.method public getFieldType()Lcom/j256/ormlite/field/FieldType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSqlArgValue()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSqlType()Lcom/j256/ormlite/field/SqlType;
    .locals 0

    .line 44
    sget-object p0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    return-object p0
.end method

.method public setMetaInfo(Lcom/j256/ormlite/field/FieldType;)V
    .locals 0

    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set null on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
