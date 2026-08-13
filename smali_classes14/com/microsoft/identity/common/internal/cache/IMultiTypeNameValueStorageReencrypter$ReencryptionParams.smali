.class public Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;
.super Ljava/lang/Object;
.source "IMultiTypeNameValueStorageReencrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReencryptionParams"
.end annotation


# instance fields
.field private final mAbortOnError:Z

.field private final mEraseAllOnError:Z

.field private final mEraseEntryOnError:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mAbortOnError:Z

    .line 71
    iput-boolean p2, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mEraseEntryOnError:Z

    .line 72
    iput-boolean p3, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mEraseAllOnError:Z

    return-void
.end method


# virtual methods
.method abortOnError()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mAbortOnError:Z

    return p0
.end method

.method eraseAllOnError()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mEraseAllOnError:Z

    return p0
.end method

.method eraseEntryOnError()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;->mEraseEntryOnError:Z

    return p0
.end method
