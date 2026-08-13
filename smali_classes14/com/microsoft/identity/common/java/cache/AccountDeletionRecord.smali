.class public Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
.super Ljava/lang/Object;
.source "AccountDeletionRecord.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESULT_IS_READ_ONLY:Ljava/lang/String; = "Result is read-only"


# instance fields
.field private final mAccountRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILcom/microsoft/identity/common/java/dto/AccountRecord;)V
    .locals 0

    .line 140
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->add(ILcom/microsoft/identity/common/java/dto/AccountRecord;)V

    return-void
.end method

.method public add(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z
    .locals 0

    .line 86
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->add(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "c is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)Z"
        }
    .end annotation

    .line 103
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    .line 124
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Result is read-only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->get(I)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 145
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->remove(I)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 92
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 134
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Result is read-only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->set(ILcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->mAccountRecordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
