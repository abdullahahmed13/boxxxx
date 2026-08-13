.class public final Lcom/box/android/data/api/models/MetadataReservedKeys;
.super Ljava/lang/Object;
.source "MetadataReservedKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/MetadataReservedKeys;",
        "",
        "<init>",
        "()V",
        "ID",
        "",
        "SCOPE",
        "TEMPLATE",
        "PARENT",
        "VERSION",
        "PREFIX",
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
.field public static final ID:Ljava/lang/String; = "$id"

.field public static final INSTANCE:Lcom/box/android/data/api/models/MetadataReservedKeys;

.field public static final PARENT:Ljava/lang/String; = "$parent"

.field public static final PREFIX:Ljava/lang/String; = "$"

.field public static final SCOPE:Ljava/lang/String; = "$scope"

.field public static final TEMPLATE:Ljava/lang/String; = "$template"

.field public static final VERSION:Ljava/lang/String; = "$version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/api/models/MetadataReservedKeys;

    invoke-direct {v0}, Lcom/box/android/data/api/models/MetadataReservedKeys;-><init>()V

    sput-object v0, Lcom/box/android/data/api/models/MetadataReservedKeys;->INSTANCE:Lcom/box/android/data/api/models/MetadataReservedKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
