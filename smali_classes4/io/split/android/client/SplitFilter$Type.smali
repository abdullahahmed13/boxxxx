.class public final enum Lio/split/android/client/SplitFilter$Type;
.super Ljava/lang/Enum;
.source "SplitFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/SplitFilter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/SplitFilter$Type;

.field public static final enum BY_NAME:Lio/split/android/client/SplitFilter$Type;

.field public static final enum BY_PREFIX:Lio/split/android/client/SplitFilter$Type;

.field public static final enum BY_SET:Lio/split/android/client/SplitFilter$Type;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/SplitFilter$Type;
    .locals 3

    .line 12
    sget-object v0, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    sget-object v1, Lio/split/android/client/SplitFilter$Type;->BY_PREFIX:Lio/split/android/client/SplitFilter$Type;

    sget-object v2, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/SplitFilter$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lio/split/android/client/SplitFilter$Type;

    const-string v1, "BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/SplitFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    .line 16
    new-instance v0, Lio/split/android/client/SplitFilter$Type;

    const-string v1, "BY_PREFIX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/SplitFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/SplitFilter$Type;->BY_PREFIX:Lio/split/android/client/SplitFilter$Type;

    .line 17
    new-instance v0, Lio/split/android/client/SplitFilter$Type;

    const-string v1, "BY_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/SplitFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    .line 12
    invoke-static {}, Lio/split/android/client/SplitFilter$Type;->$values()[Lio/split/android/client/SplitFilter$Type;

    move-result-object v0

    sput-object v0, Lio/split/android/client/SplitFilter$Type;->$VALUES:[Lio/split/android/client/SplitFilter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/SplitFilter$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lio/split/android/client/SplitFilter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFilter$Type;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/SplitFilter$Type;
    .locals 1

    .line 12
    sget-object v0, Lio/split/android/client/SplitFilter$Type;->$VALUES:[Lio/split/android/client/SplitFilter$Type;

    invoke-virtual {v0}, [Lio/split/android/client/SplitFilter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/SplitFilter$Type;

    return-object v0
.end method


# virtual methods
.method public maxValuesCount()I
    .locals 1

    .line 48
    sget-object v0, Lio/split/android/client/SplitFilter$1;->$SwitchMap$io$split$android$client$SplitFilter$Type:[I

    invoke-virtual {p0}, Lio/split/android/client/SplitFilter$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0xf423f

    return p0

    :cond_1
    const/16 p0, 0x32

    return p0

    :cond_2
    const/16 p0, 0x190

    return p0
.end method

.method public queryStringField()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lio/split/android/client/SplitFilter$1;->$SwitchMap$io$split$android$client$SplitFilter$Type:[I

    invoke-virtual {p0}, Lio/split/android/client/SplitFilter$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 43
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 41
    :cond_0
    const-string/jumbo p0, "sets"

    return-object p0

    .line 39
    :cond_1
    const-string p0, "prefixes"

    return-object p0

    .line 37
    :cond_2
    const-string p0, "names"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lio/split/android/client/SplitFilter$1;->$SwitchMap$io$split$android$client$SplitFilter$Type:[I

    invoke-virtual {p0}, Lio/split/android/client/SplitFilter$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 30
    const-string p0, "Invalid type"

    return-object p0

    .line 28
    :cond_0
    const-string p0, "by flag set"

    return-object p0

    .line 26
    :cond_1
    const-string p0, "by split prefix"

    return-object p0

    .line 24
    :cond_2
    const-string p0, "by split name"

    return-object p0
.end method
