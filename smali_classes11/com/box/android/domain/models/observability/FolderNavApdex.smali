.class public final Lcom/box/android/domain/models/observability/FolderNavApdex;
.super Ljava/lang/Object;
.source "ApdexType.kt"

# interfaces
.implements Lcom/box/android/domain/models/observability/ApdexType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/FolderNavApdex;",
        "Lcom/box/android/domain/models/observability/ApdexType;",
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
.field public static final INSTANCE:Lcom/box/android/domain/models/observability/FolderNavApdex;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/observability/FolderNavApdex;

    invoke-direct {v0}, Lcom/box/android/domain/models/observability/FolderNavApdex;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/observability/FolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/FolderNavApdex;

    .line 44
    const-string v0, "folder_nav"

    sput-object v0, Lcom/box/android/domain/models/observability/FolderNavApdex;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/observability/FolderNavApdex;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/FolderNavApdex;

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 44
    sget-object p0, Lcom/box/android/domain/models/observability/FolderNavApdex;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x20d13477

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderNavApdex"

    return-object p0
.end method
