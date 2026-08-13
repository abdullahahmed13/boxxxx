.class public final enum Lzipkin2/Span$Kind;
.super Ljava/lang/Enum;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/Span$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/Span$Kind;

.field public static final enum CLIENT:Lzipkin2/Span$Kind;

.field public static final enum CONSUMER:Lzipkin2/Span$Kind;

.field public static final enum PRODUCER:Lzipkin2/Span$Kind;

.field public static final enum SERVER:Lzipkin2/Span$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 109
    new-instance v0, Lzipkin2/Span$Kind;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzipkin2/Span$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 110
    new-instance v1, Lzipkin2/Span$Kind;

    const-string v2, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzipkin2/Span$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 119
    new-instance v2, Lzipkin2/Span$Kind;

    const-string v3, "PRODUCER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzipkin2/Span$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    .line 128
    new-instance v3, Lzipkin2/Span$Kind;

    const-string v4, "CONSUMER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lzipkin2/Span$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    .line 108
    filled-new-array {v0, v1, v2, v3}, [Lzipkin2/Span$Kind;

    move-result-object v0

    sput-object v0, Lzipkin2/Span$Kind;->$VALUES:[Lzipkin2/Span$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/Span$Kind;
    .locals 1

    .line 108
    const-class v0, Lzipkin2/Span$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/Span$Kind;

    return-object p0
.end method

.method public static values()[Lzipkin2/Span$Kind;
    .locals 1

    .line 108
    sget-object v0, Lzipkin2/Span$Kind;->$VALUES:[Lzipkin2/Span$Kind;

    invoke-virtual {v0}, [Lzipkin2/Span$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/Span$Kind;

    return-object v0
.end method
