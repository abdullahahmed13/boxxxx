.class public final Lcom/box/android/common/utilities/EnumUtils;
.super Ljava/lang/Object;
.source "EnumUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumUtils.kt\ncom/box/android/common/utilities/EnumUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7:1\n1#2:8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0010\u0008\u0000\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/common/utilities/EnumUtils;",
        "",
        "<init>",
        "()V",
        "findEnumByString",
        "T",
        "",
        "value",
        "",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "common_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/common/utilities/EnumUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/EnumUtils;

    invoke-direct {v0}, Lcom/box/android/common/utilities/EnumUtils;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/EnumUtils;->INSTANCE:Lcom/box/android/common/utilities/EnumUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findEnumByString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 5
    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Enum;

    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    return-object p0
.end method
