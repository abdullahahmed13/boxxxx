.class public final enum Lio/split/android/client/shared/UserConsent;
.super Ljava/lang/Enum;
.source "UserConsent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/shared/UserConsent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/shared/UserConsent;

.field public static final enum DECLINED:Lio/split/android/client/shared/UserConsent;

.field public static final enum GRANTED:Lio/split/android/client/shared/UserConsent;

.field public static final enum UNKNOWN:Lio/split/android/client/shared/UserConsent;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/shared/UserConsent;
    .locals 3

    .line 3
    sget-object v0, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    sget-object v1, Lio/split/android/client/shared/UserConsent;->DECLINED:Lio/split/android/client/shared/UserConsent;

    sget-object v2, Lio/split/android/client/shared/UserConsent;->UNKNOWN:Lio/split/android/client/shared/UserConsent;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/client/shared/UserConsent;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/shared/UserConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    .line 5
    new-instance v0, Lio/split/android/client/shared/UserConsent;

    const-string v1, "DECLINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/shared/UserConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/shared/UserConsent;->DECLINED:Lio/split/android/client/shared/UserConsent;

    .line 6
    new-instance v0, Lio/split/android/client/shared/UserConsent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/shared/UserConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/shared/UserConsent;->UNKNOWN:Lio/split/android/client/shared/UserConsent;

    .line 3
    invoke-static {}, Lio/split/android/client/shared/UserConsent;->$values()[Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    sput-object v0, Lio/split/android/client/shared/UserConsent;->$VALUES:[Lio/split/android/client/shared/UserConsent;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/shared/UserConsent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lio/split/android/client/shared/UserConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/shared/UserConsent;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/shared/UserConsent;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/client/shared/UserConsent;->$VALUES:[Lio/split/android/client/shared/UserConsent;

    invoke-virtual {v0}, [Lio/split/android/client/shared/UserConsent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/shared/UserConsent;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 11
    sget-object v0, Lio/split/android/client/shared/UserConsent$1;->$SwitchMap$io$split$android$client$shared$UserConsent:[I

    invoke-virtual {p0}, Lio/split/android/client/shared/UserConsent;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
