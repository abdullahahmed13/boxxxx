.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;
    }
.end annotation


# instance fields
.field private length:I

.field private message:Ljava/lang/String;

.field private offset:I

.field private sourceName:Ljava/lang/String;

.field private type:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->setType(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->setSourceName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->setFileOffset(I)V

    invoke-virtual {p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->setLength(I)V

    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->offset:I

    return p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->length:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->type:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;

    return-object p0
.end method

.method public setFileOffset(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->offset:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->length:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setType(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->type:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->type:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;->Error:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem$Type;

    if-ne v1, v2, :cond_0

    const-string v1, "error: "

    goto :goto_0

    :cond_0
    const-string v1, "warning: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
