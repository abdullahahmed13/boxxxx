.class final enum Lzipkin2/internal/TracesAdapter$ToListOfTraces;
.super Ljava/lang/Enum;
.source "TracesAdapter.java"

# interfaces
.implements Lzipkin2/Call$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/TracesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ToListOfTraces"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/internal/TracesAdapter$ToListOfTraces;",
        ">;",
        "Lzipkin2/Call$Mapper<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/internal/TracesAdapter$ToListOfTraces;

.field public static final enum INSTANCE:Lzipkin2/internal/TracesAdapter$ToListOfTraces;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/TracesAdapter$ToListOfTraces;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;->INSTANCE:Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    .line 48
    filled-new-array {v0}, [Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    move-result-object v0

    sput-object v0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;->$VALUES:[Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/internal/TracesAdapter$ToListOfTraces;
    .locals 1

    .line 48
    const-class v0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    return-object p0
.end method

.method public static values()[Lzipkin2/internal/TracesAdapter$ToListOfTraces;
    .locals 1

    .line 48
    sget-object v0, Lzipkin2/internal/TracesAdapter$ToListOfTraces;->$VALUES:[Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    invoke-virtual {v0}, [Lzipkin2/internal/TracesAdapter$ToListOfTraces;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzipkin2/internal/TracesAdapter$ToListOfTraces;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "ToListOfTraces()"

    return-object p0
.end method
