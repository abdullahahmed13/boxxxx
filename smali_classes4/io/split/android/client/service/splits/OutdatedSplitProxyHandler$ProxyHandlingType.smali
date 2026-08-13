.class final enum Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;
.super Ljava/lang/Enum;
.source "OutdatedSplitProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProxyHandlingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

.field public static final enum FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

.field public static final enum NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

.field public static final enum RECOVERY:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;
    .locals 3

    .line 159
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    sget-object v1, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    sget-object v2, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->RECOVERY:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 161
    new-instance v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    .line 163
    new-instance v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    .line 165
    new-instance v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    const-string v1, "RECOVERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->RECOVERY:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    .line 159
    invoke-static {}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->$values()[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->$VALUES:[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

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

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 159
    const-class v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;
    .locals 1

    .line 159
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->$VALUES:[Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-virtual {v0}, [Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    return-object v0
.end method
