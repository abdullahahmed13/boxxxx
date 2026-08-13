.class public abstract Lorg/tinylog/format/AbstractMessageFormatter;
.super Ljava/lang/Object;
.source "AbstractMessageFormatter.java"

# interfaces
.implements Lorg/tinylog/format/MessageFormatter;


# static fields
.field protected static final ADDITIONAL_STRING_BUILDER_CAPACITY:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static resolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    instance-of v0, p0, Lorg/tinylog/Supplier;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/tinylog/Supplier;

    invoke-interface {p0}, Lorg/tinylog/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected static resolve([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 37
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 39
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/tinylog/format/AbstractMessageFormatter;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
