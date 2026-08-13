.class Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lsdk/pendo/io/a0/u;


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lsdk/pendo/io/a0/u;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->b(Lsdk/pendo/io/h0/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/sql/Timestamp;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/sql/Timestamp;
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
