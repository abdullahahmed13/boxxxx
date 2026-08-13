.class public Lorg/apache/commons/lang3/builder/DiffResult;
.super Ljava/lang/Object;
.source "DiffResult.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/lang3/builder/Diff<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final DIFFERS_STRING:Ljava/lang/String; = "differs from"

.field public static final OBJECTS_SAME_STRING:Ljava/lang/String; = ""


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lhs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final rhs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Left hand object cannot be null"

    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "Right hand object cannot be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "List of differences cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffResult;->lhs:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/DiffResult;->rhs:Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 85
    sget-object p1, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffResult;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void

    .line 87
    :cond_0
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffResult;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method


# virtual methods
.method public getDiffs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLeft()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->lhs:Ljava/lang/Object;

    return-object p0
.end method

.method public getNumberOfDiffs()I
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->rhs:Ljava/lang/Object;

    return-object p0
.end method

.method public getToStringStyle()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/DiffResult;->toString(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 4

    .line 193
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string p0, ""

    return-object p0

    .line 197
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffResult;->lhs:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 198
    new-instance v1, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffResult;->rhs:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 200
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    .line 201
    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 202
    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object p0

    const-string p1, "differs from"

    .line 206
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    const-string p1, "%s %s %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
