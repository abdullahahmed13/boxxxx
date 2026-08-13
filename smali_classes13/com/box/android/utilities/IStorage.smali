.class public interface abstract Lcom/box/android/utilities/IStorage;
.super Ljava/lang/Object;
.source "IStorage.java"


# virtual methods
.method public abstract readStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
