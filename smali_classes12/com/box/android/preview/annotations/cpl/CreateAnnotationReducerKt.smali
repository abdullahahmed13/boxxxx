.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducerKt;
.super Ljava/lang/Object;
.source "CreateAnnotationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "createState",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "userInfo",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "additionalMarkups",
        "",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "annotationLocationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createState(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;Lcom/box/android/domain/models/item/FileModel;Lcom/box/androidsdk/content/models/BoxUser;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            ")",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalMarkups"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationLocationModel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 339
    new-instance v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    .line 340
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 343
    new-instance v7, Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getId(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3, v6, v6}, Lcom/box/android/fileactivity/model/UserUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/16 v18, 0x7fe8

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p4

    move-object v3, v0

    .line 339
    invoke-direct/range {v1 .. v19}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "Cannot enter annotation creation mode. VersionId is null"

    .line 347
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
