.class public final Lcom/box/android/data/datasource/gql/CustomAttributeKeys;
.super Ljava/lang/Object;
.source "GQLOperationDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/CustomAttributeKeys;",
        "",
        "<init>",
        "()V",
        "REMOTE_ERROR",
        "",
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/gql/CustomAttributeKeys;

.field public static final REMOTE_ERROR:Ljava/lang/String; = "remoteError"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/gql/CustomAttributeKeys;

    invoke-direct {v0}, Lcom/box/android/data/datasource/gql/CustomAttributeKeys;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/gql/CustomAttributeKeys;->INSTANCE:Lcom/box/android/data/datasource/gql/CustomAttributeKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
