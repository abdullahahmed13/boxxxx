.class public interface abstract Lorg/tinylog/runtime/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.java"


# virtual methods
.method public abstract calcDifferenceInNanoseconds(Lorg/tinylog/runtime/Timestamp;)J
.end method

.method public abstract toDate()Ljava/util/Date;
.end method

.method public abstract toInstant()Ljava/time/Instant;
.end method

.method public abstract toSqlTimestamp()Ljava/sql/Timestamp;
.end method
