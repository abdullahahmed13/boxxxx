.class public final enum Lcom/box/android/data/api/models/upload/UploadJobStates;
.super Ljava/lang/Enum;
.source "UploadFileStates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/api/models/upload/UploadJobStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadJobStates;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INITIAL_STATE",
        "PREFLIGHT_CHECK_STATE",
        "UPLOAD_WHOLE_FILE_STATE",
        "UPLOAD_SESSION_CREATION_STATE",
        "UPLOAD_CHUNK_STATE",
        "UPLOAD_COMMIT_SESSION_STATE",
        "toString",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum INITIAL_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum PREFLIGHT_CHECK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum UPLOAD_CHUNK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum UPLOAD_COMMIT_SESSION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum UPLOAD_SESSION_CREATION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

.field public static final enum UPLOAD_WHOLE_FILE_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/api/models/upload/UploadJobStates;
    .locals 6

    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->INITIAL_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    sget-object v1, Lcom/box/android/data/api/models/upload/UploadJobStates;->PREFLIGHT_CHECK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_WHOLE_FILE_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    sget-object v3, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_SESSION_CREATION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    sget-object v4, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_CHUNK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    sget-object v5, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_COMMIT_SESSION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    filled-new-array/range {v0 .. v5}, [Lcom/box/android/data/api/models/upload/UploadJobStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x0

    const-string v2, "initial"

    const-string v3, "INITIAL_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->INITIAL_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    .line 45
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x1

    const-string v2, "preflight"

    const-string v3, "PREFLIGHT_CHECK_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->PREFLIGHT_CHECK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    .line 46
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x2

    const-string v2, "upload_whole_file"

    const-string v3, "UPLOAD_WHOLE_FILE_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_WHOLE_FILE_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    .line 47
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x3

    const-string v2, "upload_session_creation"

    const-string v3, "UPLOAD_SESSION_CREATION_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_SESSION_CREATION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    .line 48
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x4

    const-string v2, "uploading_chunk"

    const-string v3, "UPLOAD_CHUNK_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_CHUNK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    .line 49
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    const/4 v1, 0x5

    const-string v2, "commit_session"

    const-string v3, "UPLOAD_COMMIT_SESSION_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_COMMIT_SESSION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-static {}, Lcom/box/android/data/api/models/upload/UploadJobStates;->$values()[Lcom/box/android/data/api/models/upload/UploadJobStates;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->$VALUES:[Lcom/box/android/data/api/models/upload/UploadJobStates;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadJobStates;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/api/models/upload/UploadJobStates;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/api/models/upload/UploadJobStates;
    .locals 1

    const-class v0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobStates;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/api/models/upload/UploadJobStates;
    .locals 1

    sget-object v0, Lcom/box/android/data/api/models/upload/UploadJobStates;->$VALUES:[Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/api/models/upload/UploadJobStates;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadJobStates;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadJobStates;->value:Ljava/lang/String;

    return-object p0
.end method
