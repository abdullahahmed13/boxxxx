.class public final Lexpo/modules/filesystem/PathInfo;
.super Ljava/lang/Object;
.source "FileSystemNextRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0011\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/filesystem/PathInfo;",
        "Lexpo/modules/kotlin/records/Record;",
        "exists",
        "",
        "isDirectory",
        "<init>",
        "(ZLjava/lang/Boolean;)V",
        "getExists$annotations",
        "()V",
        "getExists",
        "()Z",
        "setExists",
        "(Z)V",
        "isDirectory$annotations",
        "()Ljava/lang/Boolean;",
        "setDirectory",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Boolean;)Lexpo/modules/filesystem/PathInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exists:Z

.field private isDirectory:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    .line 51
    iput-object p2, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/PathInfo;ZLjava/lang/Boolean;ILjava/lang/Object;)Lexpo/modules/filesystem/PathInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/PathInfo;->copy(ZLjava/lang/Boolean;)Lexpo/modules/filesystem/PathInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExists$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic isDirectory$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    return p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Boolean;)Lexpo/modules/filesystem/PathInfo;
    .locals 0

    new-instance p0, Lexpo/modules/filesystem/PathInfo;

    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/PathInfo;-><init>(ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/PathInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/PathInfo;

    iget-boolean v1, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    iget-boolean v3, p1, Lexpo/modules/filesystem/PathInfo;->exists:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    iget-object p1, p1, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExists()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDirectory()Ljava/lang/Boolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDirectory(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExists(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/filesystem/PathInfo;->exists:Z

    iget-object p0, p0, Lexpo/modules/filesystem/PathInfo;->isDirectory:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PathInfo(exists="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
