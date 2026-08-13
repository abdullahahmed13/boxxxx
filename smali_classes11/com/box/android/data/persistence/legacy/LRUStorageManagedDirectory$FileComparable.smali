.class Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;
.super Ljava/lang/Object;
.source "LRUStorageManagedDirectory.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileComparable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFile:Ljava/io/File;

.field public final mLastModifiedTime:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mFile:Ljava/io/File;

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mLastModifiedTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f_local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 159
    :cond_0
    iget-object v0, p1, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_1
    iget-wide v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mLastModifiedTime:J

    iget-wide p0, p1, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->mLastModifiedTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    .line 146
    check-cast p1, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;->compareTo(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;)I

    move-result p0

    return p0
.end method
