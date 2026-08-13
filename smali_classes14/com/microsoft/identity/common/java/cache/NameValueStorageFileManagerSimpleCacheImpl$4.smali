.class Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;
.super Ljava/lang/Object;
.source "NameValueStorageFileManagerSimpleCacheImpl.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->clear()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$NamedRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->this$0:Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;->access$300(Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    const/4 p0, 0x1

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl$4;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 197
    const-string p0, "clear"

    return-object p0
.end method
