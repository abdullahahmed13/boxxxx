.class public final Lio/split/android/client/api/Key;
.super Ljava/lang/Object;
.source "Key.java"


# instance fields
.field private final mBucketingKey:Ljava/lang/String;

.field private final mMatchingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bucketingKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 38
    :cond_1
    instance-of v2, p1, Lio/split/android/client/api/Key;

    if-nez v2, :cond_2

    return v0

    .line 42
    :cond_2
    check-cast p1, Lio/split/android/client/api/Key;

    .line 43
    iget-object v2, p0, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    iget-object p1, p1, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1036673

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public matchingKey()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/split/android/client/api/Key;->mMatchingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/client/api/Key;->mBucketingKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
