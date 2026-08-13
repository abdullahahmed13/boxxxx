.class public final Lcom/box/android/data/mappers/annotation/UserEventMapper;
.super Ljava/lang/Object;
.source "UserEventMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/UserEventMapper;",
        "",
        "<init>",
        "()V",
        "toUserEvent",
        "Lcom/box/android/domain/models/annotations/UserEventModel;",
        "eventDate",
        "Ljava/util/Date;",
        "userMini",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/annotation/UserEventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/annotation/UserEventMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/annotation/UserEventMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/annotation/UserEventMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/UserEventMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toUserEvent(Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/annotations/UserEventModel;
    .locals 2

    const-string p0, "eventDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMini"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/box/android/domain/models/annotations/UserEventModel;

    .line 9
    invoke-virtual {p2}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/box/android/domain/models/annotations/UserEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object p0
.end method
