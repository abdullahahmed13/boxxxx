.class public final Lcom/box/android/utilities/ItemActionHandler;
.super Ljava/lang/Object;
.source "ItemActionHandler.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/IItemActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/utilities/ItemActionHandler$Companion;,
        Lcom/box/android/utilities/ItemActionHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1091:1\n78#2,8:1092\n1642#3,10:1100\n1915#3:1110\n1916#3:1112\n1652#3:1113\n1#4:1111\n1#4:1122\n102#5,8:1114\n102#5,8:1123\n102#5,8:1131\n*S KotlinDebug\n*F\n+ 1 ItemActionHandler.kt\ncom/box/android/utilities/ItemActionHandler\n*L\n370#1:1092,8\n417#1:1100,10\n417#1:1110\n417#1:1112\n417#1:1113\n417#1:1111\n545#1:1114,8\n608#1:1123,8\n1004#1:1131,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0004\u00a4\u0001\u00a5\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010G\u001a\u00020.H\u0016J\u0008\u0010H\u001a\u00020.H\u0016J\u001e\u0010K\u001a\u00020.2\u0014\u0010L\u001a\u0010\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0004\u0018\u0001`/H\u0016JH\u0010M\u001a\u00020.2>\u0010L\u001a:\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020.\u0018\u000101j\u0004\u0018\u0001`8H\u0016J\u0008\u0010N\u001a\u00020.H\u0002J\"\u0010O\u001a\u00020.2\u0006\u00107\u001a\u0002062\u0006\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010T\u001a\u00020.2\u0006\u00107\u001a\u000206H\u0016J\u0010\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0016J\u0010\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020XH\u0007J\u0018\u0010Y\u001a\u00020.2\u0006\u0010W\u001a\u00020X2\u0006\u0010Z\u001a\u00020[H\u0007J,\u0010O\u001a\u00020.2\u0006\u0010U\u001a\u00020\'2\u0006\u0010P\u001a\u00020Q2\u0008\u0010\\\u001a\u0004\u0018\u00010)2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010]\u001a\u00020.2\u0006\u0010^\u001a\u00020AH\u0002J\u0010\u0010_\u001a\n `*\u0004\u0018\u00010A0AH\u0002J\u001c\u0010a\u001a\u0004\u0018\u00010)2\u0006\u0010b\u001a\u00020Q2\u0008\u0010c\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010d\u001a\u00020.2\u0006\u0010^\u001a\u00020AH\u0002J \u0010e\u001a\u00020.2\u0006\u00105\u001a\u0002022\u0006\u0010f\u001a\u00020g2\u0006\u0010U\u001a\u00020\'H\u0002J\u0010\u0010h\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0002J\u0010\u0010i\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0002J\u0010\u0010j\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0002J\u0018\u0010k\u001a\u00020.2\u0006\u0010f\u001a\u00020g2\u0006\u0010U\u001a\u00020\'H\u0002J\u0010\u0010l\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0002J\u0008\u0010m\u001a\u00020nH\u0002J\u0012\u0010o\u001a\u00020.2\u0008\u0010p\u001a\u0004\u0018\u00010AH\u0002J<\u0010q\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u0006\u00107\u001a\u0002062\u0006\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020)2\u0008\u0008\u0002\u0010w\u001a\u00020xH\u0087@\u00a2\u0006\u0002\u0010yJ\u0010\u0010z\u001a\u00020.2\u0006\u0010{\u001a\u00020\'H\u0002J\u0018\u0010|\u001a\u00020.2\u0006\u0010^\u001a\u00020A2\u0006\u0010}\u001a\u000202H\u0002J\u0010\u0010~\u001a\u00020.2\u0006\u0010^\u001a\u00020AH\u0002J\u0013\u0010\u007f\u001a\u00020)2\t\u0008\u0001\u0010\u0080\u0001\u001a\u000202H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020.2\u0006\u00107\u001a\u000206H\u0002J\u001a\u0010\u0082\u0001\u001a\u00020.2\u0006\u0010U\u001a\u00020\'2\u0007\u0010\u0083\u0001\u001a\u00020)H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020.2\u0006\u0010U\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020)H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020.2\u0006\u0010U\u001a\u00020\'H\u0002J\u0011\u0010\u0087\u0001\u001a\u00020.2\u0006\u0010{\u001a\u00020\'H\u0002J\n\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J&\u0010\u008a\u0001\u001a\u00020Q2\u0007\u0010\u008b\u0001\u001a\u0002022\u0007\u0010\u008c\u0001\u001a\u0002022\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010AH\u0016J\u001d\u0010\u008e\u0001\u001a\u00020.2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u008d\u0001\u001a\u00020AH\u0002JA\u0010\u0090\u0001\u001a\u00020.2\u0006\u00107\u001a\u0002062\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u000e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0098\u0001H\u0016J&\u0010\u0099\u0001\u001a\u00020.2\u0006\u00107\u001a\u0002062\u0007\u0010\u009a\u0001\u001a\u00020)2\n\u0008\u0002\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0007J\u001a\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\'0\u009e\u00012\u0006\u0010{\u001a\u00020\'H\u0002JA\u0010\u0090\u0001\u001a\u00020.2\u0006\u0010{\u001a\u00020\'2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u000e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0098\u0001H\u0016JH\u0010\u009f\u0001\u001a\u00020.2\u0007\u0010{\u001a\u00030\u00a0\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u000c\u0008\u0002\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u0010\u0008\u0002\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0098\u0001H\u0002J\u0013\u0010\u00a1\u0001\u001a\u00020.2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010 \u001a\u00020!8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0010\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0004\u0018\u0001`/X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u00100\u001a:\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020.\u0018\u000101j\u0004\u0018\u0001`8X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/box/android/utilities/ItemActionHandler;",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "collectionMembershipsInteractor",
        "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
        "boxExtendedApiFile",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "boxExtendedApiBookmark",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
        "baseMoco",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "ftuxController",
        "Lcom/box/android/base/presentation/utilities/FTUXController;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "transfersModelController",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "itemClickHandlerFactory",
        "Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "itemToExport",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "fileIdForUpdateNewVersion",
        "",
        "boxSession",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "onItemClosedListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/box/android/base/presentation/utilities/ItemClosedListener;",
        "bottomSheetActionListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "menuItemId",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemModel",
        "Lcom/box/android/base/presentation/utilities/BottomSheetActionListener;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "getItemClickHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemClickHandler$delegate",
        "Lkotlin/Lazy;",
        "previewActivityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "browseActivityResultLauncher",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getSupportFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "registerItemActionHandler",
        "unregisterItemActionHandler",
        "overflowMenuItemActionReceiver",
        "Landroid/content/BroadcastReceiver;",
        "setOnItemClosedListener",
        "listener",
        "setOnBottomSheetActionListener",
        "invokeAndResetOnItemClosedListener",
        "onItemClick",
        "shouldLog",
        "",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "onItemPicked",
        "boxItem",
        "handleErrorOnSaveForOffline",
        "error",
        "Lcom/box/android/domain/models/AdminSettingsDomainError;",
        "handleAnalyticsForErrorOnSaveForOffline",
        "analyticsBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
        "sharedLinkUrl",
        "setupNavTargetForFilePreview",
        "intent",
        "getIntent",
        "kotlin.jvm.PlatformType",
        "getSharedLinkInfo",
        "isRecent",
        "recentSharedLink",
        "setSharedLinkInfo",
        "handleMenuClick",
        "completionDialogType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;",
        "handleWatermarkingMenuClick",
        "handleDownloadMenuClick",
        "handleCopyLinkMenuClick",
        "handleCollectionsMenuClick",
        "handleOfflineItemMenuClick",
        "getUserSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "uploadNewVersion",
        "selectedFile",
        "newVersionUploadWithJobService",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileName",
        "filePath",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportItem",
        "item",
        "startActivityForResult",
        "code",
        "startActivity",
        "getString",
        "resId",
        "showCollectionDialog",
        "showCollectionConfirmationDialog",
        "collectionId",
        "logOverflowMenu",
        "menuItemName",
        "logDeleteItem",
        "logShareStarted",
        "throwIllegalStateException",
        "",
        "handleActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "handleItemDownloadAction",
        "itemToDownload",
        "showBottomSheet",
        "bottomSheetMenuType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "availableActions",
        "",
        "downloadWithJobSystem",
        "targetDirectoryPath",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getItemInfoFutureTask",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;",
        "doShowBottomSheet",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "handleBoxFilePicked",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Companion",
        "Factory",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/utilities/ItemActionHandler$Companion;

.field private static final DOWNLOAD:I = 0x0

.field private static final RENAME:I = 0x1

.field private static final SHARE:I = 0x2

.field private static final UPLOAD_NEW_VERSION:I = 0x3


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private bottomSheetActionListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private final boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

.field private final browseActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionMembershipsInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

.field private final copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private fileIdForUpdateNewVersion:Ljava/lang/String;

.field private final ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final itemClickHandler$delegate:Lkotlin/Lazy;

.field private final itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

.field private itemToExport:Lcom/box/androidsdk/content/models/BoxItem;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private onItemClosedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowMenuItemActionReceiver:Landroid/content/BroadcastReceiver;

.field private final previewActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final transfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$41oTPis18oUVCWhgm8WVH37EgHM(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->onItemClick$lambda$2(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9_xKIZZEbtJhGKIIuj2-MwO9xr4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->showCollectionConfirmationDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bez6oxAk5iJmH2Hg_b2LnVUE1Vg(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->previewActivityResultLauncher$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfXpoqf1uQdI3ZofBHVMX5yxYsc(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->browseActivityResultLauncher$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DofXl6Y0iR3MqJkLvPHvGOXkWDA(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxFolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->onItemClick$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxFolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mjw9Cm3MPdpXJ622xMLx9Dh3RPM(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet$lambda$0(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P8z749KqgU5PCVXldUeO3IePSmI(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick$lambda$2$1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjB4gfRVFwj0s2tV8lRIl_fF9Ck(Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet$lambda$0$1(Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvTZGGpd6lbWzSP7TgI-EVhLGLI(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/utilities/ItemClickHandler;
    .locals 0

    invoke-static {p0}, Lcom/box/android/utilities/ItemActionHandler;->itemClickHandler_delegate$lambda$0(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/utilities/ItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5ss1cNyGwiCi846-wi5-Zpvo8I(Lcom/box/android/utilities/ItemActionHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick$lambda$2(Lcom/box/android/utilities/ItemActionHandler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fcdIsB8NOiEu73p7B8JWen1qS1g(Lcom/box/android/utilities/ItemActionHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/utilities/ItemActionHandler;->onItemClick$lambda$1(Lcom/box/android/utilities/ItemActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kV3pJ2M53E752vu52vHBQ4DMMJM(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Lcom/box/androidsdk/content/requests/BoxResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/utilities/ItemActionHandler;->showBottomSheet$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Lcom/box/androidsdk/content/requests/BoxResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrCyIF4jXY7km3Z_eZ1fGY4bpv0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick$lambda$2$0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPzwsLx_4pmqOYqVsFQ2OccLUoI(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->handleBoxFilePicked$lambda$1(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxGk473OBjjq2Yrj8QX1dAt11z8(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick$lambda$1(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v8Io_PwAkb5Wa7ti-ig-QrKbjTw(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/utilities/ItemActionHandler;->showCollectionConfirmationDialog$lambda$0(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/utilities/ItemActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/utilities/ItemActionHandler;->Companion:Lcom/box/android/utilities/ItemActionHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/utilities/ItemActionHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 16
    .param p16    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "collectionMembershipsInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFile"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiBookmark"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseMoco"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftuxController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transfersModelController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandlerFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 131
    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->collectionMembershipsInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    .line 132
    iput-object v2, v0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 133
    iput-object v3, v0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 134
    iput-object v4, v0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 135
    iput-object v5, v0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 136
    iput-object v6, v0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 137
    iput-object v7, v0, Lcom/box/android/utilities/ItemActionHandler;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    .line 138
    iput-object v8, v0, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 139
    iput-object v9, v0, Lcom/box/android/utilities/ItemActionHandler;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 140
    iput-object v10, v0, Lcom/box/android/utilities/ItemActionHandler;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 141
    iput-object v11, v0, Lcom/box/android/utilities/ItemActionHandler;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 142
    iput-object v12, v0, Lcom/box/android/utilities/ItemActionHandler;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 143
    iput-object v13, v0, Lcom/box/android/utilities/ItemActionHandler;->transfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 144
    iput-object v14, v0, Lcom/box/android/utilities/ItemActionHandler;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    .line 146
    iput-object v15, v0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    move-object v1, v15

    check-cast v1, Landroid/content/Context;

    .line 151
    invoke-interface {v6, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/coreservices/models/CustomBoxSession;

    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 157
    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->itemClickHandler$delegate:Lkotlin/Lazy;

    .line 163
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 162
    new-instance v2, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->previewActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 169
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 168
    new-instance v2, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    invoke-virtual {v15, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->browseActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 192
    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1;

    invoke-direct {v1, v0}, Lcom/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, v0, Lcom/box/android/utilities/ItemActionHandler;->overflowMenuItemActionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getBaseMoco$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public static final synthetic access$getBoxExtendedApiFile$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public static final synthetic access$getCollectionMembershipsInteractor$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->collectionMembershipsInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFileIdForUpdateNewVersion$p(Lcom/box/android/utilities/ItemActionHandler;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->fileIdForUpdateNewVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/box/android/utilities/ItemActionHandler;)Landroid/content/Intent;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public static final synthetic access$getOfflineService$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$handleMenuClick(Lcom/box/android/utilities/ItemActionHandler;ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method private static final browseActivityResultLauncher$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->invokeAndResetOnItemClosedListener()V

    return-void
.end method

.method private final doShowBottomSheet(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic doShowBottomSheet$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 938
    sget-object p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    check-cast p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 935
    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V

    return-void
.end method

.method private static final doShowBottomSheet$lambda$0(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 8

    .line 944
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 945
    iget-object p4, p1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p4, Landroid/app/Activity;

    .line 946
    move-object v0, p0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 949
    iget-object v1, p1, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    .line 944
    invoke-static {p4, v0, p2, p3, v1}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Z)Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;

    move-result-object p2

    goto :goto_0

    .line 952
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 954
    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    .line 958
    iget-object v0, p1, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 952
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Z)Lcom/box/android/base/presentation/views/menu/FileSheetFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v3, p3

    .line 961
    instance-of p2, p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz p2, :cond_4

    .line 962
    iget-object p2, p1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroid/app/Activity;

    .line 963
    move-object p3, p0

    check-cast p3, Lcom/box/androidsdk/content/models/BoxBookmark;

    .line 966
    iget-object p4, p1, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p4}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p4

    invoke-interface {p4}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p4

    .line 961
    invoke-static {p2, p3, v2, v3, p4}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Z)Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;

    move-result-object p2

    .line 976
    :goto_0
    instance-of p3, p0, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;

    if-eqz p3, :cond_2

    check-cast p0, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 977
    iget-object p3, p1, Lcom/box/android/utilities/ItemActionHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 980
    :cond_3
    check-cast p2, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object p0

    .line 981
    const-string p3, "list item"

    .line 979
    invoke-static {p0, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sendAnalyticsEventForOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-direct {p1}, Lcom/box/android/utilities/ItemActionHandler;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 985
    iget-object p3, p1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 983
    new-instance p4, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda9;

    invoke-direct {p4, p1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    const-string v0, "BOTTOM_SHEET_REQUEST_KEY"

    invoke-virtual {p0, v0, p3, p4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 990
    invoke-virtual {p2, p5}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    move-result-object p0

    .line 992
    invoke-direct {p1}, Lcom/box/android/utilities/ItemActionHandler;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "BottomSheetMenuFragment.tag"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 969
    :cond_4
    instance-of p2, p0, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz p2, :cond_5

    .line 970
    check-cast p0, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxObject;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, p1

    .line 974
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->throwIllegalStateException()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final doShowBottomSheet$lambda$0$1(Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->invokeAndResetOnItemClosedListener()V

    .line 988
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "BOTTOM_SHEET_REQUEST_KEY"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic downloadWithJobSystem$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 884
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 881
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->downloadWithJobSystem(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final exportItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 710
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->itemToExport:Lcom/box/androidsdk/content/models/BoxItem;

    .line 712
    sget-object p1, Lcom/box/android/activities/filepicker/LocalFolderChooser;->Companion:Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

    .line 713
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    .line 715
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 714
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14066d

    .line 717
    invoke-direct {p0, v2}, Lcom/box/android/utilities/ItemActionHandler;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;->newLocalFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->itemClickHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    return-object p0
.end method

.method private final getItemInfoFutureTask(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 896
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 897
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    const-string/jumbo p1, "setLimit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 896
    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0

    .line 900
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    const-string v1, "getInfoRequest(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0

    .line 902
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0

    .line 904
    :cond_2
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const-string v0, "getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->getItemInfoFutureTask(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    return-object p0

    .line 906
    :cond_3
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->throwIllegalStateException()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final getSharedLinkInfo(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p2

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string p2, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 386
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getUserSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 640
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 641
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    .line 640
    const-string v0, "null cannot be cast to non-null type com.box.android.localrepo.LocalSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/localrepo/LocalSharedPreferences;

    .line 642
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 640
    const-string v0, "<get-sharedPreferences>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleBoxFilePicked(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 5

    .line 997
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setResult(I)V

    .line 998
    sget-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->showSharingBlockedDialog(Landroid/app/Activity;)V

    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 1132
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v3, :cond_2

    .line 1134
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_1

    .line 1135
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/AdminSettingsDomainError;

    .line 1005
    invoke-virtual {p0, v0}, Lcom/box/android/utilities/ItemActionHandler;->handleErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;)V

    .line 1006
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 1131
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1009
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f140035

    const v0, 0x7f1400ca

    .line 1010
    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    .line 1014
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 1018
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 1019
    sget-object v3, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    .line 1021
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1017
    invoke-static {v0, v3, v1, v4}, Lcom/box/android/coreservices/utilities/Permissions;->hasPermission(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/utilities/Permissions$ACTION;ZLandroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1027
    const-string v3, "mounted"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1028
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f140981

    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 1029
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 1042
    :cond_4
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->transfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 1044
    new-instance v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-direct {v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>()V

    .line 1042
    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->makeWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p1

    const-string v0, "makeWorkingFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v1, v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->showSpinner(Z)V

    .line 1047
    :cond_6
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v1, v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;)V

    invoke-virtual {v2, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->setSpinnerOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1051
    :cond_8
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;

    invoke-direct {v0, p1, p0}, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;)V

    .line 1076
    invoke-virtual {v0}, Lcom/box/android/utilities/ItemActionHandler$handleBoxFilePicked$3;->start()V

    return-void

    .line 1036
    :cond_9
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const v1, 0x7f140a0c

    .line 1034
    invoke-static {v1, p1, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 1038
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private static final handleBoxFilePicked$lambda$1(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x1

    .line 1048
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->cancel(Z)Z

    .line 1049
    iget-object p0, p1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private final handleCollectionsMenuClick(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 583
    instance-of v0, p1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$ConfirmationDialog;

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "menu_remove_from_collections"

    invoke-direct {p0, p2, v0}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 585
    check-cast p1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$ConfirmationDialog;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog$ConfirmationDialog;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/utilities/ItemActionHandler;->showCollectionConfirmationDialog(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_0
    const-string p1, "menu_collections"

    invoke-direct {p0, p2, p1}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 590
    sget-object p1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p1, p2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->showCollectionDialog(Lcom/box/android/domain/models/item/ItemModel;)V

    :cond_1
    return-void
.end method

.method private final handleCopyLinkMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 553
    const-string v0, "menu_copy_link"

    invoke-direct {p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 560
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 561
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 564
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f14022a

    .line 562
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 567
    :cond_0
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/android/activities/share/CopyLinkService;->startCopyLinkService(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140601

    .line 574
    invoke-direct {p0, v0}, Lcom/box/android/utilities/ItemActionHandler;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14027c

    .line 575
    invoke-direct {p0, v1}, Lcom/box/android/utilities/ItemActionHandler;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 571
    invoke-static {p1, v2, v0, v1}, Lcom/box/android/activities/InfoDialogActivity;->newInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "newInfoDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleDownloadMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 528
    const-string v0, "menu_download"

    invoke-direct {p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->showSharingBlockedDialog(Landroid/app/Activity;)V

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f140035

    const p1, 0x7f1400ca

    .line 534
    invoke-static {p0, p1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    return-void

    .line 540
    :cond_1
    sget-object v0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission$default(Lcom/box/android/common/utilities/OSPermissionUtils;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    sget-object p1, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0, v3}, Lcom/box/android/common/utilities/OSPermissionUtils;->requestStoragePermission(Landroid/app/Activity;I)V

    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 1115
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v1, :cond_4

    .line 1117
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_3

    .line 1118
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/AdminSettingsDomainError;

    .line 546
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->handleErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;)V

    return-void

    .line 1114
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 549
    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->exportItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method private final handleItemDownloadAction(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;)V
    .locals 6

    .line 844
    instance-of v3, p1, Lcom/box/androidsdk/content/models/BoxFile;

    const-string/jumbo v4, "selected_directory"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileDownloadJobMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 845
    sget-object v3, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v3, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 847
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 848
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 846
    invoke-static/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler;->downloadWithJobSystem$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 851
    :cond_1
    instance-of v3, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/utilities/ItemActionHandler;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/FeatureFlips;->getDownloadFolderJobMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 853
    sget-object v3, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 854
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 852
    invoke-static/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler;->downloadWithJobSystem$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void

    .line 857
    :cond_2
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    .line 858
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 859
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobManager;->exportItems(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method private final handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 7

    .line 414
    const-string v0, "getLaunchIntent(...)"

    const-string v1, "newDeleteTaskIntent(...)"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 507
    :pswitch_1
    const-string p2, "menu_watermarking"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleWatermarkingMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    goto/16 :goto_1

    .line 490
    :pswitch_2
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    const-string v1, "getParent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2, v0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 492
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 493
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    .line 494
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 495
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v3, p2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 492
    invoke-static/range {v0 .. v6}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 491
    invoke-direct {p0, p2}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 444
    :pswitch_3
    const-string p2, "menu_upload_new_version"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->fileIdForUpdateNewVersion:Ljava/lang/String;

    .line 446
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const-string v0, "*/*"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->fileIdForUpdateNewVersion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 450
    invoke-direct {p0, p2, v0}, Lcom/box/android/utilities/ItemActionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 467
    :pswitch_4
    const-string p2, "menu_share"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->logShareStarted(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 471
    iget-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-static {p2, p3, v1}, Lcom/box/android/activities/share/UsxShareActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 470
    invoke-direct {p0, p2, v0}, Lcom/box/android/utilities/ItemActionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 454
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleOfflineItemMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    goto/16 :goto_1

    .line 421
    :pswitch_6
    const-string p2, "menu_rename"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/box/android/activities/tasks/RenameTaskActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 422
    invoke-direct {p0, p2, v0}, Lcom/box/android/utilities/ItemActionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 458
    :pswitch_7
    const-string p2, "menu_remove_offline"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 459
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p2, p3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 460
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$handleMenuClick$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcom/box/android/utilities/ItemActionHandler$handleMenuClick$2$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 435
    :pswitch_8
    const-string p2, "menu_leave"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 436
    iget-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/box/android/activities/DeleteItemsActivity;->newDeleteTaskIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 485
    :pswitch_9
    const-string p2, "menu_item_info"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 486
    sget-object p2, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->Companion:Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v1, p3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 440
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleDownloadMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    goto :goto_1

    .line 429
    :pswitch_b
    const-string p2, "menu_delete"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->logDeleteItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 431
    iget-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/box/android/activities/DeleteItemsActivity;->newDeleteTaskIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 416
    :pswitch_c
    const-string p2, "menu_copy_or_move"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lcom/box/android/utilities/ItemActionHandler;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1109
    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 417
    sget-object v4, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v4, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1109
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1113
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 417
    invoke-virtual {p2, v0, v2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->startCopyOrMoveFlow(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 477
    :pswitch_d
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleCopyLinkMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    goto :goto_1

    .line 481
    :pswitch_e
    invoke-direct {p0, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleCollectionsMenuClick(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V

    goto :goto_1

    .line 502
    :pswitch_f
    const-string p2, "menu_box_ai"

    invoke-direct {p0, p3, p2}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 511
    :cond_4
    :goto_1
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p2, p3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 512
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->bottomSheetActionListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0358
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final handleOfflineItemMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 5

    .line 596
    const-string v0, "menu_save_for_offline"

    invoke-direct {p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler;->logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 599
    const-string v2, "overlay"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 600
    invoke-virtual {v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 601
    const-string v2, "file navigation flow"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler;->baseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v3, p0, Lcom/box/android/utilities/ItemActionHandler;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v4, p0, Lcom/box/android/utilities/ItemActionHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v2, v3, v4}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnership(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setContentOwnershipType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 605
    const-string v2, "native overlay"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 607
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    .line 1124
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_1

    .line 1126
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_0

    .line 1127
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/AdminSettingsDomainError;

    .line 609
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->handleErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;)V

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler;->handleAnalyticsForErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V

    return-void

    .line 1123
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    sget-object v2, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->OFFLINING_ITEM:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    invoke-virtual {v1, v2}, Lcom/box/android/base/presentation/utilities/FTUXController;->evaluateTrigger(Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;)V

    .line 615
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v1, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 616
    :cond_2
    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, p1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;)V

    .line 625
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/box/android/domain/models/item/ItemModel;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v3}, Lcom/box/android/domain/services/IOfflineService;->isSizeBigEnoughToSaveOnlyPreviews([Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 626
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, v1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 635
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleOfflineItemMenuClick$lambda$1(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlin/Unit;
    .locals 7

    .line 617
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p3, v2}, Lcom/box/android/utilities/ItemActionHandler$handleOfflineItemMenuClick$saveToOffline$1$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 623
    const-string p0, "offline item cta triggered"

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleOfflineItemMenuClick$lambda$2(Lcom/box/android/utilities/ItemActionHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 627
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1408d6

    .line 628
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v0, 0x7f1408d5

    .line 629
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 630
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f1409b9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 631
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f14037e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 632
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final handleOfflineItemMenuClick$lambda$2$0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 630
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleOfflineItemMenuClick$lambda$2$1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 631
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleWatermarkingMenuClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 517
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/box/android/domain/models/item/WatermarkableItemKt;->toWatermarkableItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkableItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 519
    sget-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;

    .line 520
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    .line 519
    invoke-virtual {v0, v1, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/WatermarkableItem;)Landroid/content/Intent;

    move-result-object p1

    .line 518
    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final invokeAndResetOnItemClosedListener()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->onItemClosedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->onItemClosedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final itemClickHandler_delegate$lambda$0(Lcom/box/android/utilities/ItemActionHandler;)Lcom/box/android/utilities/ItemClickHandler;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lcom/box/android/utilities/ItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method private final logDeleteItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 791
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 792
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateItemType(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setItemType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 793
    invoke-static {p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;->isItemInAnyCollection(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setIsCollectionItem(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 794
    const-string p1, "delete cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final logOverflowMenu(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 1

    .line 783
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 784
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateItemType(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setItemType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 785
    invoke-static {p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;->isItemInAnyCollection(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setIsCollectionItem(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 786
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setMenuItemSelected(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 787
    const-string p1, "overflow cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final logShareStarted(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 798
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 799
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 800
    const-string/jumbo p1, "share cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic newVersionUploadWithJobService$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 690
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 686
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler;->newVersionUploadWithJobService(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemClick$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxFolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone;->navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$1(Lcom/box/android/utilities/ItemActionHandler;)Lkotlin/Unit;
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->invokeAndResetOnItemClosedListener()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$2(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->setupNavTargetForFilePreview(Landroid/content/Intent;)V

    .line 345
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->setSharedLinkInfo(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 347
    const-string p0, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final previewActivityResultLauncher$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->invokeAndResetOnItemClosedListener()V

    return-void
.end method

.method private final setSharedLinkInfo(Landroid/content/Intent;)V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.box.android.extraSharedLinkPassword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final setupNavTargetForFilePreview(Landroid/content/Intent;)V
    .locals 4

    .line 369
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/box/android/utilities/ItemActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "NAVIGATION_TARGET"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    if-nez v0, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    check-cast p0, Landroid/os/Parcelable;

    .line 370
    :goto_0
    instance-of v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    :cond_2
    if-eqz v2, :cond_3

    .line 374
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method private static final showBottomSheet$lambda$0(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Lcom/box/androidsdk/content/requests/BoxResponse;)Lkotlin/Unit;
    .locals 9

    if-eqz p4, :cond_0

    .line 921
    invoke-virtual {p4}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {p4}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    .line 923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet$default(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 927
    iget-object p0, v1, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const p2, 0x7f1401c1

    .line 925
    invoke-static {p2, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 930
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showCollectionConfirmationDialog(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 3

    .line 741
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1503e2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408a7

    .line 743
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;)V

    const p0, 0x7f140a08

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 777
    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda3;-><init>()V

    const p2, 0x7f1405fd

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 779
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCollectionConfirmationDialog$lambda$0(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 745
    sget-object p4, Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;

    invoke-virtual {p4, p0}, Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;->toItemIdRemoteId(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 748
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, p4, v1}, Lcom/box/android/utilities/ItemActionHandler$showCollectionConfirmationDialog$1$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 775
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showCollectionConfirmationDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 777
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showCollectionDialog(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 1

    .line 733
    sget-object v0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    invoke-virtual {v0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;->newInstance(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    move-result-object p1

    .line 735
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 736
    const-string v0, "collections_multi_select_dialog"

    .line 734
    invoke-virtual {p1, p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final throwIllegalStateException()Ljava/lang/Void;
    .locals 1

    .line 803
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be BoxFolder/BoxFile/BoxBookmark/BoxSearchItem"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uploadNewVersion(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 645
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/box/android/utilities/ItemActionHandler$uploadNewVersion$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final downloadWithJobSystem(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetDirectoryPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$downloadWithJobSystem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/utilities/ItemActionHandler$downloadWithJobSystem$1;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 812
    const-string p0, "os"

    .line 811
    invoke-static {p0}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->logUploadFlowCancelCtaEvent(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 827
    :cond_1
    invoke-direct {p0, p3}, Lcom/box/android/utilities/ItemActionHandler;->uploadNewVersion(Landroid/content/Intent;)V

    return v1

    :cond_2
    if-eq p1, v1, :cond_3

    .line 821
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    sget-object p1, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->SHARED_OR_COLLABORATED_ITEM:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/FTUXController;->evaluateTrigger(Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;)V

    :cond_3
    return v1

    .line 832
    :cond_4
    iget-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->itemToExport:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_5

    .line 833
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleItemDownloadAction(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 834
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->itemToExport:Lcom/box/androidsdk/content/models/BoxItem;

    :cond_5
    return v1
.end method

.method public final handleAnalyticsForErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V
    .locals 2

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsBuilder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    instance-of p0, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    const-string p1, "offline item cta triggered"

    const/4 v0, 0x0

    const-string v1, "other"

    if-eqz p0, :cond_0

    const p0, 0x7f140022

    .line 273
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUSLocaleString(I)Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-virtual {p2, v1, p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 278
    invoke-virtual {p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    const p0, 0x7f1400ca

    .line 284
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUSLocaleString(I)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {p2, v1, p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 289
    invoke-virtual {p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final handleErrorOnSaveForOffline(Lcom/box/android/domain/models/AdminSettingsDomainError;)V
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of p0, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    const p1, 0x7f140035

    if-eqz p0, :cond_0

    const p0, 0x7f140022

    .line 249
    invoke-static {p1, p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    return-void

    :cond_0
    const p0, 0x7f1400ca

    .line 256
    invoke-static {p1, p0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    return-void
.end method

.method public final newVersionUploadWithJobService(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 691
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/ItemActionHandler$newVersionUploadWithJobService$2;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onItemClick(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 2

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/box/android/utilities/ItemActionHandler;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V

    return-void
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "boxItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz v2, :cond_1

    .line 305
    check-cast v1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 307
    iget-object v3, v0, Lcom/box/android/utilities/ItemActionHandler;->boxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v3, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 309
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    .line 315
    :cond_1
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_5

    .line 316
    iget-object v2, v0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 317
    instance-of v3, v2, Lcom/box/android/activities/MainPhone;

    if-eqz v3, :cond_2

    .line 318
    new-instance v4, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    new-instance v5, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object v0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-interface {v0, v1, v4}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V

    return-void

    .line 325
    :cond_2
    instance-of v3, v2, Lcom/box/android/navigation/Navigation;

    if-nez v3, :cond_4

    instance-of v3, v2, Lcom/box/android/jobsui/JobsUIActivity;

    if-nez v3, :cond_4

    instance-of v2, v2, Lcom/box/android/navigationmodernization/MainActivity;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 326
    :cond_4
    :goto_0
    new-instance v5, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object v0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-interface {v0, v1, v5}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V

    return-void

    .line 334
    :cond_5
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v2, :cond_b

    .line 335
    instance-of v2, v1, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v2, :cond_8

    .line 336
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 338
    :goto_2
    new-instance v5, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    if-nez p4, :cond_9

    .line 339
    sget-object v4, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    move-object v6, v4

    goto :goto_3

    :cond_9
    move-object/from16 v6, p4

    .line 340
    :goto_3
    invoke-direct {v0, v2, v3}, Lcom/box/android/utilities/ItemActionHandler;->getSharedLinkInfo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v7, p3

    goto :goto_4

    :cond_a
    move-object v7, v4

    .line 341
    :goto_4
    iget-object v8, v0, Lcom/box/android/utilities/ItemActionHandler;->previewActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 338
    new-instance v9, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda15;

    invoke-direct {v9, v0}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/utilities/ItemActionHandler;)V

    new-instance v10, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v2, v3}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ItemActionHandler;ZLjava/lang/String;)V

    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, p2

    .line 338
    invoke-direct/range {v5 .. v16}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object v0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-interface {v0, v1, v5}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    return-void

    .line 356
    :cond_b
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v2, :cond_c

    .line 357
    new-instance v2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    .line 358
    iget-object v3, v0, Lcom/box/android/utilities/ItemActionHandler;->browseActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    move/from16 v14, p2

    .line 357
    invoke-direct {v2, v3, v14}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;Z)V

    .line 361
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object v0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-interface {v0, v1, v2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onBookmarkClick(Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;)V

    return-void

    .line 364
    :cond_c
    invoke-direct {v0}, Lcom/box/android/utilities/ItemActionHandler;->throwIllegalStateException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public onItemPicked(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 2

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->onItemPicked(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public onItemPicked(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 8

    const-string v0, "boxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->handleBoxFilePicked(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void

    .line 232
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    .line 233
    move-object v1, p0

    check-cast v1, Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    return-void

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f14097e

    .line 237
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public registerItemActionHandler()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    .line 178
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 181
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->overflowMenuItemActionReceiver:Landroid/content/BroadcastReceiver;

    .line 182
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "actionBoxItemOverflowMenuItemSet"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setOnBottomSheetActionListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->bottomSheetActionListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOnItemClosedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler;->onItemClosedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public showBottomSheet(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 871
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/utilities/ItemActionHandler;->showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V

    return-void
.end method

.method public showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->getItemInfoFutureTask(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    .line 917
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-nez v1, :cond_0

    .line 918
    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    invoke-direct/range {p0 .. p5}, Lcom/box/android/utilities/ItemActionHandler;->doShowBottomSheet(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V

    return-void

    .line 920
    :cond_0
    new-instance p1, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;)V

    .line 931
    new-instance p0, Lcom/box/android/utilities/ItemActionHandler$sam$com_box_android_coreservices_modelcontroller_BoxAppFutureTask_OnCompletedListener$0;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/ItemActionHandler$sam$com_box_android_coreservices_modelcontroller_BoxAppFutureTask_OnCompletedListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public unregisterItemActionHandler()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    .line 187
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 189
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler;->overflowMenuItemActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
