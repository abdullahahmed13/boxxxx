.class public interface abstract Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;
.super Ljava/lang/Object;
.source "LRUStorageManagedDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteHandler"
.end annotation


# virtual methods
.method public abstract onFileDeleted(Ljava/io/File;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "file",
            "deleteSuccessful"
        }
    .end annotation
.end method

.method public abstract shouldDelete(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation
.end method
