.class public Lio/split/android/client/dtos/ChunkHeader;
.super Ljava/lang/Object;
.source "ChunkHeader.java"


# static fields
.field public static final CHUNK_HEADER_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private attempt:I

.field private id:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/split/android/client/dtos/ChunkHeader$1;

    invoke-direct {v0}, Lio/split/android/client/dtos/ChunkHeader$1;-><init>()V

    .line 13
    invoke-virtual {v0}, Lio/split/android/client/dtos/ChunkHeader$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lio/split/android/client/dtos/ChunkHeader;->CHUNK_HEADER_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "attempt"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lio/split/android/client/dtos/ChunkHeader;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "attempt",
            "timestamp"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/split/android/client/dtos/ChunkHeader;->id:Ljava/lang/String;

    .line 21
    iput p2, p0, Lio/split/android/client/dtos/ChunkHeader;->attempt:I

    .line 22
    iput-wide p3, p0, Lio/split/android/client/dtos/ChunkHeader;->timestamp:J

    return-void
.end method


# virtual methods
.method public getAttempt()I
    .locals 0

    .line 34
    iget p0, p0, Lio/split/android/client/dtos/ChunkHeader;->attempt:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/split/android/client/dtos/ChunkHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()I
    .locals 0

    .line 38
    iget p0, p0, Lio/split/android/client/dtos/ChunkHeader;->attempt:I

    return p0
.end method
