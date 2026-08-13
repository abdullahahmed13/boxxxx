.class Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/io/File;)J
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method
