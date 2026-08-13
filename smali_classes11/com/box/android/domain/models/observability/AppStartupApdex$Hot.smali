.class public final Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;
.super Lcom/box/android/domain/models/observability/AppStartupApdex;
.source "ApdexType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/AppStartupApdex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;",
        "Lcom/box/android/domain/models/observability/AppStartupApdex;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

    invoke-direct {v0}, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;->INSTANCE:Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

    .line 102
    const-string v0, "app_startup_hot"

    sput-object v0, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/observability/AppStartupApdex;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 102
    sget-object p0, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x3bf9bc0b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hot"

    return-object p0
.end method
