.class public final Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;
.super Ljava/lang/Object;
.source "GQLGetFolderMiniQueryToFolderDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/GetFolderMiniQuery$Folder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/GetFolderMiniQuery$Folder;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetFolderMiniQuery$Folder;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/FolderDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/box/android/data/GetFolderMiniQuery$Folder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;->fromGraphQL(Lcom/box/android/data/GetFolderMiniQuery$Folder;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/FolderDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/FolderDTO;Ljava/lang/Object;)Lcom/box/android/data/GetFolderMiniQuery$Folder;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/box/android/data/GetFolderMiniQuery$Folder;

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/box/android/data/GetFolderMiniQuery$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderMiniQueryToFolderDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/FolderDTO;Ljava/lang/Object;)Lcom/box/android/data/GetFolderMiniQuery$Folder;

    move-result-object p0

    return-object p0
.end method
