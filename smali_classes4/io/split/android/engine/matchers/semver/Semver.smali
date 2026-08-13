.class Lio/split/android/engine/matchers/semver/Semver;
.super Ljava/lang/Object;
.source "Semver.java"


# static fields
.field private static final METADATA_DELIMITER:Ljava/lang/String; = "+"

.field private static final PRE_RELEASE_DELIMITER:Ljava/lang/String; = "-"

.field private static final VALUE_DELIMITER:Ljava/lang/String; = "\\."


# instance fields
.field private mIsStable:Z

.field private mMajor:Ljava/lang/Long;

.field private mMetadata:Ljava/lang/String;

.field private mMinor:Ljava/lang/Long;

.field private mPatch:Ljava/lang/Long;

.field private mPreRelease:[Ljava/lang/String;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/matchers/semver/SemverParseException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/Semver;->setAndRemoveMetadataIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/Semver;->setAndRemovePreReleaseIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/Semver;->setMajorMinorAndPatch(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lio/split/android/engine/matchers/semver/Semver;->setVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/Semver;->mVersion:Ljava/lang/String;

    return-void
.end method

.method static build(Ljava/lang/String;)Lio/split/android/engine/matchers/semver/Semver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Lio/split/android/engine/matchers/semver/Semver;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/semver/Semver;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "An error occurred during the creation of a Semver instance:"

    invoke-static {v0, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static containsNullOrEmpty([Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preRelease"
        }
    .end annotation

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strNum"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 180
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private setAndRemoveMetadataIfExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/matchers/semver/SemverParseException;
        }
    .end annotation

    .line 105
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/split/android/engine/matchers/semver/Semver;->mMetadata:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Lio/split/android/engine/matchers/semver/SemverParseException;

    const-string p1, "Unable to convert to Semver, incorrect metadata"

    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/SemverParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setAndRemovePreReleaseIfExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vWithoutMetadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/matchers/semver/SemverParseException;
        }
    .end annotation

    .line 119
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mIsStable:Z

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v1}, Lio/split/android/engine/matchers/semver/Semver;->containsNullOrEmpty([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 131
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Lio/split/android/engine/matchers/semver/SemverParseException;

    const-string p1, "Unable to convert to Semver, incorrect pre release data"

    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/SemverParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setMajorMinorAndPatch(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/matchers/semver/SemverParseException;
        }
    .end annotation

    .line 144
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 149
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/Semver;->mMajor:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 150
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/Semver;->mMinor:Ljava/lang/Long;

    const/4 p1, 0x2

    .line 151
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/matchers/semver/Semver;->mPatch:Ljava/lang/Long;

    return-void

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to convert to Semver, incorrect format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 147
    new-instance p0, Lio/split/android/engine/matchers/semver/SemverParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/engine/matchers/semver/SemverParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setVersion()Ljava/lang/String;
    .locals 6

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/split/android/engine/matchers/semver/Semver;->mMajor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/split/android/engine/matchers/semver/Semver;->mMinor:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/split/android/engine/matchers/semver/Semver;->mPatch:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v3, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 159
    aget-object v3, v3, v2

    invoke-static {v3}, Lio/split/android/engine/matchers/semver/Semver;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_2
    iget-object v1, p0, Lio/split/android/engine/matchers/semver/Semver;->mMetadata:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mMetadata:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public compare(Lio/split/android/engine/matchers/semver/Semver;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toCompare"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lio/split/android/engine/matchers/semver/Semver;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mMajor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lio/split/android/engine/matchers/semver/Semver;->mMajor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mMinor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lio/split/android/engine/matchers/semver/Semver;->mMinor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPatch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lio/split/android/engine/matchers/semver/Semver;->mPatch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 67
    :cond_3
    iget-boolean v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mIsStable:Z

    if-nez v0, :cond_4

    iget-boolean v2, p1, Lio/split/android/engine/matchers/semver/Semver;->mIsStable:Z

    if-eqz v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-eqz v0, :cond_5

    .line 69
    iget-boolean v0, p1, Lio/split/android/engine/matchers/semver/Semver;->mIsStable:Z

    if-nez v0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 74
    :cond_5
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 76
    iget-object v2, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/split/android/engine/matchers/semver/Semver;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/split/android/engine/matchers/semver/Semver;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 84
    :cond_7
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object p0, p0, v1

    iget-object p1, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 88
    :cond_8
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    array-length p0, p0

    iget-object p1, p1, Lio/split/android/engine/matchers/semver/Semver;->mPreRelease:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lio/split/android/engine/matchers/semver/Semver;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mVersion:Ljava/lang/String;

    check-cast p1, Lio/split/android/engine/matchers/semver/Semver;

    invoke-virtual {p1}, Lio/split/android/engine/matchers/semver/Semver;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lio/split/android/engine/matchers/semver/Semver;->mVersion:Ljava/lang/String;

    return-object p0
.end method
