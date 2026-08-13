.class public Lcom/box/android/dao/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field private _absolutePath:Ljava/lang/String;

.field private _filename:Ljava/lang/String;

.field private _icon:Ljava/lang/String;

.field private _isFolder:Z

.field private _lastUpdated:Ljava/lang/String;

.field private _size:Ljava/lang/String;

.field private mId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/dao/FileInfo;->_absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public getAbsolutePathHash()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/box/android/dao/FileInfo;->mId:I

    return p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/dao/FileInfo;->_filename:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/dao/FileInfo;->_icon:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/dao/FileInfo;->_lastUpdated:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/dao/FileInfo;->_size:Ljava/lang/String;

    return-object p0
.end method

.method public isFolder()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/box/android/dao/FileInfo;->_isFolder:Z

    return p0
.end method

.method public setAbsolutePath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/box/android/dao/FileInfo;->_absolutePath:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/box/android/dao/FileInfo;->mId:I

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/box/android/dao/FileInfo;->_filename:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/box/android/dao/FileInfo;->_icon:Ljava/lang/String;

    return-void
.end method

.method public setIsFolder(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/box/android/dao/FileInfo;->_isFolder:Z

    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/dao/FileInfo;->_lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/dao/FileInfo;->_size:Ljava/lang/String;

    return-void
.end method
