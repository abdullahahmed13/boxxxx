.class public final Lcom/box/android/data/service/impl/RemoteItemService;
.super Ljava/lang/Object;
.source "RemoteItemService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IRemoteItemService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/RemoteItemService$Companion;,
        Lcom/box/android/data/service/impl/RemoteItemService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1008:1\n51#2,4:1009\n51#2,4:1013\n51#2,4:1017\n24#2,5:1021\n76#2,4:1026\n51#2,2:1030\n76#2,4:1032\n51#2,2:1036\n76#2,4:1038\n51#2,2:1042\n76#2,4:1044\n38#2,4:1048\n53#2,2:1052\n53#2,2:1054\n53#2,2:1056\n38#2,4:1058\n1617#3,9:1062\n1869#3:1071\n1870#3:1073\n1626#3:1074\n1#4:1072\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService\n*L\n120#1:1009,4\n129#1:1013,4\n510#1:1017,4\n553#1:1021,5\n556#1:1026,4\n559#1:1030,2\n567#1:1032,4\n573#1:1036,2\n578#1:1038,4\n584#1:1042,2\n587#1:1044,4\n593#1:1048,4\n584#1:1052,2\n573#1:1054,2\n559#1:1056,2\n725#1:1058,4\n876#1:1062,9\n876#1:1071\n876#1:1073\n876#1:1074\n876#1:1072\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010!J*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010!J*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ&\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ*\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\'2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J2\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010,J*\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001eJ*\u0010-\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020+H\u0087@\u00a2\u0006\u0002\u00102J(\u0010?\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180@\u0012\u0004\u0012\u00020\u00190\u00170\'2\u0006\u0010A\u001a\u00020 H\u0016J(\u0010?\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180@\u0012\u0004\u0012\u00020\u00190\u00170\'2\u0006\u0010B\u001a\u00020\u001bH\u0017J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0@2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0@H\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020DH\u0002J(\u0010H\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180@\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010I\u001a\u00020JH\u0096@\u00a2\u0006\u0002\u0010KJ(\u0010L\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0@\u0012\u0004\u0012\u00020M0\u00170\'2\u0006\u0010I\u001a\u00020JH\u0007J\u001c\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0$0\'2\u0006\u0010I\u001a\u00020JH\u0007J\"\u0010P\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010QJ\"\u0010P\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010R\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010SJ\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010$2\u0006\u0010I\u001a\u00020JH\u0087@\u00a2\u0006\u0002\u0010KJ&\u0010U\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001eJ&\u0010W\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001eJ&\u0010Y\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001eJ*\u0010[\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\\\u001a\u00020J2\u0006\u0010]\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010^J2\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020JH\u0096@\u00a2\u0006\u0002\u0010bJR\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020J2\u0006\u0010a\u001a\u00020J2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u00020gH\u0086@\u00a2\u0006\u0002\u0010iJ>\u0010j\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020J2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010JH\u0087@\u00a2\u0006\u0002\u0010mJ2\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020JH\u0096@\u00a2\u0006\u0002\u0010bJ\"\u0010o\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010SJR\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020J2\u0006\u0010a\u001a\u00020J2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u00020gH\u0086@\u00a2\u0006\u0002\u0010iJ>\u0010q\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020J2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010JH\u0086@\u00a2\u0006\u0002\u0010mJ\u0010\u0010s\u001a\u00020+2\u0006\u0010t\u001a\u00020\u0019H\u0007J:\u0010u\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020g0v2\u0006\u0010a\u001a\u00020J2\u0006\u0010d\u001a\u00020J2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020gH\u0087@\u00a2\u0006\u0002\u0010wJ\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020J0@2\u0006\u0010I\u001a\u00020JH\u0087@\u00a2\u0006\u0002\u0010KJ\u0018\u0010y\u001a\u00020J2\u0006\u0010z\u001a\u00020J2\u0006\u0010{\u001a\u00020gH\u0007J&\u0010|\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010$2\u0006\u0010\\\u001a\u00020J2\u0006\u0010d\u001a\u00020JH\u0087@\u00a2\u0006\u0002\u0010~J\"\u0010\u007f\u001a\u00020/2\u0006\u00100\u001a\u00020\u00182\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010JH\u0087@\u00a2\u0006\u0003\u0010\u0081\u0001J\u0018\u0010\u0082\u0001\u001a\u00020/2\u0006\u00100\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0003\u0010\u0083\u0001J%\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00020/\u0012\u0005\u0012\u00030\u0085\u00010\u00172\u0006\u00100\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0003\u0010\u0083\u0001J\u0019\u0010\u0086\u0001\u001a\u0004\u0018\u00010J2\u0006\u0010\u001a\u001a\u00020\u001bH\u0087@\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0002048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0002048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R\u001c\u0010<\u001a\u0002048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "gqlCacheHelper",
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "gen204PerformanceLogger",
        "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
        "baseModelController",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "folderApi",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "gqlPartialDataExtractor",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "item",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "dataPolicy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemWithWatermarkData",
        "gqlItemWithWatermarkData",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
        "observeItem",
        "Lkotlinx/coroutines/flow/Flow;",
        "folderMini",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "includeParent",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "folderMiniWithParent",
        "saveItemToCache",
        "",
        "itemModel",
        "isFromGqlCache",
        "(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delayFactor",
        "",
        "getDelayFactor$annotations",
        "()V",
        "getDelayFactor",
        "()J",
        "maxDelayInSeconds",
        "getMaxDelayInSeconds$annotations",
        "getMaxDelayInSeconds",
        "maxRetryCount",
        "getMaxRetryCount$annotations",
        "getMaxRetryCount",
        "items",
        "",
        "parent",
        "folderRemoteId",
        "getDistinctEdges",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "edges",
        "isValidEdge",
        "edge",
        "fetchItemsFromLegacyCache",
        "folderId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlCollectOnFlow",
        "Lcom/apollographql/apollo3/api/Error;",
        "gqlFolderItemsWatcherFromCache",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        "fetchFolderItemsFromRemote",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "folderID",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlFetchFolderItemsFromRemote",
        "gqlFolderMini",
        "Lcom/box/android/data/GetFolderMiniQuery$Data;",
        "gqlFolderMiniWithParent",
        "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
        "gqlItem",
        "Lcom/box/android/data/GetItemQuery$Data;",
        "createFolder",
        "name",
        "parentRemoteId",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "move",
        "destinationRemoteId",
        "itemName",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveItem",
        "parentId",
        "newName",
        "startingNumericSuffix",
        "",
        "retryAttempt",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlMoveItem",
        "Lcom/box/android/data/MoveItemMutation$Data;",
        "clientMutationId",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copy",
        "updateCacheItemFromRemote",
        "copyItem",
        "gqlCopyItem",
        "Lcom/box/android/data/CopyItemMutation$Data;",
        "isNameConflictError",
        "error",
        "calculateNonConflictingName",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemNamesInFolder",
        "buildDuplicateName",
        "initialName",
        "count",
        "gqlResponseCreateFolder",
        "Lcom/box/android/data/CreateFolderMutation$Data;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMovedItemInCache",
        "initialParentFolder",
        "(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCopiedItemInCache",
        "(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveInLegacyCache",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "gqlGetParentForItemFromCache",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/service/impl/RemoteItemService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "RemoteItemService"


# instance fields
.field private final baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final delayFactor:J

.field private final folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

.field private final gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

.field private final gqlPartialDataExtractor:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final maxDelayInSeconds:J

.field private final maxRetryCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RemoteItemService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/RemoteItemService;->Companion:Lcom/box/android/data/service/impl/RemoteItemService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCacheHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204PerformanceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModelController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlPartialDataExtractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 75
    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 76
    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 77
    iput-object p4, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    .line 78
    iput-object p5, p0, Lcom/box/android/data/service/impl/RemoteItemService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 79
    iput-object p6, p0, Lcom/box/android/data/service/impl/RemoteItemService;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 80
    iput-object p7, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlPartialDataExtractor:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    .line 81
    iput-object p8, p0, Lcom/box/android/data/service/impl/RemoteItemService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 82
    iput-object p9, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-wide/16 p1, 0x1

    .line 321
    iput-wide p1, p0, Lcom/box/android/data/service/impl/RemoteItemService;->delayFactor:J

    const-wide/16 p1, 0xa

    .line 324
    iput-wide p1, p0, Lcom/box/android/data/service/impl/RemoteItemService;->maxDelayInSeconds:J

    const-wide/16 p1, 0x1e

    .line 327
    iput-wide p1, p0, Lcom/box/android/data/service/impl/RemoteItemService;->maxRetryCount:J

    return-void
.end method

.method public static final synthetic access$getBaseModelController$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public static final synthetic access$getDistinctEdges(Lcom/box/android/data/service/impl/RemoteItemService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService;->getDistinctEdges(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFolderApi$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->folderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public static final synthetic access$getGen204PerformanceLogger$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/domain/metrics/Gen204PerformanceLogger;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    return-object p0
.end method

.method public static final synthetic access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/utilities/GQLCacheHelper;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    return-object p0
.end method

.method public static final synthetic access$getGqlPartialDataExtractor$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlPartialDataExtractor:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    return-object p0
.end method

.method public static final synthetic access$getGraphQL$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/datasource/gql/BoxGraphQL;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$gqlItemWithWatermarkData(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlItemWithWatermarkData(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValidEdge(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService;->isValidEdge(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$itemWithWatermarkData(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/RemoteItemService;->itemWithWatermarkData(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 736
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/service/impl/RemoteItemService;->copyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDelayFactor$annotations()V
    .locals 0

    return-void
.end method

.method private final getDistinctEdges(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDistinctEdgesById(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There are duplicate edge ids => Original edges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " size vs Distinct edges: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 391
    const-string v0, "RemoteItemService"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic getMaxDelayInSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxRetryCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic gqlCopyItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 805
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCopyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final gqlItemWithWatermarkData(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 172
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p2}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object p2

    .line 171
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->itemWithWatermarkData(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gqlMoveItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 702
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlMoveItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isValidEdge(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z
    .locals 1

    .line 399
    sget-object p0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->isCorrectEdgeIdFormat(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 402
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Edge id has incorrect format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteItemService"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final itemWithWatermarkData(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$4;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 630
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/service/impl/RemoteItemService;->moveItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildDuplicateName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string p0, "initialName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 889
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-object p1

    .line 893
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 894
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 897
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final calculateNonConflictingName(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 833
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$0:I

    iget-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p4, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$1:I

    iget p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 840
    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$0:I

    iput p4, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->getItemNamesInFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    .line 833
    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    const/4 v2, 0x3

    if-lt p4, v2, :cond_6

    .line 849
    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v6}, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$0:I

    iput p4, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$calculateNonConflictingName$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move p2, p3

    move-object p3, p1

    move p1, p2

    move-object p2, p5

    :goto_3
    move-object p5, p3

    move p3, p1

    move-object p1, p5

    move-object p5, p2

    :cond_6
    add-int/2addr p3, v4

    .line 860
    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/box/android/data/service/impl/RemoteItemService;->buildDuplicateName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 862
    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 863
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4
.end method

.method public copy(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 721
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v7, p4

    .line 719
    invoke-static/range {v0 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService;->copyItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final copyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;

    iget v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 553
    iget v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$8:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$7:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$6:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$5:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iget v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iget-object v1, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/CreateFolderMutation$Value;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$6:I

    iget v6, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$5:I

    iget v11, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    iget v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iget v13, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iget v14, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iget v15, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iget-object v5, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v8, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v7, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/CreateFolderMutation$Value;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v8

    move v8, v15

    move-object v15, v0

    move v0, v13

    move/from16 v13, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p2

    move-object/from16 p2, v5

    move v5, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iget v5, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iget v7, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v11, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/CreateFolderMutation$Value;

    iget-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v13, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v15, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v8

    move v8, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v0

    iget v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 554
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v1, v4, v0, v2}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlResponseCreateFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v5, p2

    :goto_1
    :try_start_3
    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 1022
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v7, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v5, p2

    .line 1024
    :goto_3
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v7, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 1027
    :goto_4
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 1028
    :cond_7
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1d

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 557
    sget-object v7, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v8, "Failed to create folder in GraphQL"

    invoke-virtual {v7, v0, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 1028
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v7, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 1031
    :goto_5
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_1b

    move-object v0, v7

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v0, :cond_19

    .line 560
    iget-object v8, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v8, Lcom/box/android/data/CreateFolderMutation$Data;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/box/android/data/CreateFolderMutation$Data;->getCreateFolder()Lcom/box/android/data/CreateFolderMutation$CreateFolder;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/box/android/data/CreateFolderMutation$CreateFolder;->getValue()Lcom/box/android/data/CreateFolderMutation$Value;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 562
    sget-object v9, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;

    check-cast v9, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v10, v11}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 563
    check-cast v9, Lcom/box/android/domain/models/item/FolderModel;

    .line 564
    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-virtual {v10}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 566
    iget-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    const/4 v12, 0x2

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    invoke-virtual {v11, v10, v9, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteFolderToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v12, v0

    move-object v15, v4

    move-object v14, v5

    move-object v13, v7

    move-object v7, v9

    move-object v0, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 553
    :goto_6
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v9

    .line 1033
    instance-of v9, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_9

    move-object/from16 p2, v10

    move-object/from16 v17, v13

    goto :goto_7

    .line 1034
    :cond_9
    instance-of v9, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v9, :cond_16

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p2, v0

    const-string v0, "Failed to write item to GraphQL cache: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object/from16 v9, p2

    check-cast v9, Lcom/box/android/domain/models/IGenericError;

    move-object/from16 p2, v10

    move-object/from16 v17, v13

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v9, v13, v10, v13}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 1034
    new-instance v9, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v9, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    move-object v0, v9

    .line 1037
    :goto_7
    instance-of v9, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_14

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Unit;

    .line 575
    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 576
    move-object v13, v7

    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    move-object/from16 v18, v9

    .line 575
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iput v5, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iput v11, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    const/4 v9, 0x0

    iput v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$5:I

    iput v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$6:I

    const/4 v9, 0x3

    iput v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    invoke-virtual {v10, v13, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlInsertItemToParentInCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p2

    move-object/from16 v16, v0

    move v13, v4

    move v0, v5

    move v5, v8

    move-object/from16 p2, v18

    const/4 v4, 0x0

    move-object/from16 v18, p1

    move v8, v6

    move-object/from16 p1, v9

    const/4 v6, 0x0

    .line 553
    :goto_8
    move-object/from16 v9, p1

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v10

    .line 1039
    instance-of v10, v9, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_b

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    goto :goto_9

    .line 1040
    :cond_b
    instance-of v10, v9, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_13

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/data/datasource/CacheError;

    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "Failed to save to parent in GraphQL cache: "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 579
    invoke-static {v9}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 582
    sget-object v9, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object/from16 v10, v19

    check-cast v10, Lcom/box/android/domain/models/IGenericError;

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v9, v10, v14, v7, v14}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v9

    .line 1040
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v7, v9}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    .line 1043
    :goto_9
    instance-of v7, v9, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_11

    move-object v7, v9

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    .line 586
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$8:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->L$10:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$0:I

    iput v5, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$1:I

    iput v0, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$2:I

    iput v13, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$3:I

    iput v11, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$4:I

    iput v6, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$5:I

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$6:I

    const/4 v12, 0x0

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$7:I

    iput v12, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->I$8:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/box/android/data/service/impl/RemoteItemService$createFolder$1;->label:I

    invoke-virtual {v1, v7, v2}, Lcom/box/android/data/service/impl/RemoteItemService;->saveInLegacyCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_a
    return-object v3

    :cond_c
    move-object v1, v7

    .line 553
    :goto_b
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 1045
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_d

    goto :goto_c

    .line 1046
    :cond_d
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save to legacy cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 591
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v0, v13, v10, v13}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 1046
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 1049
    :goto_c
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 593
    const-string/jumbo v0, "null cannot be cast to non-null type com.box.android.domain.models.item.FolderModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    .line 1049
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_d

    .line 1050
    :cond_e
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_f

    goto :goto_d

    .line 1048
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1044
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1052
    :cond_11
    instance-of v0, v9, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_12

    move-object v0, v9

    goto :goto_d

    .line 1042
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1038
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1054
    :cond_14
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_15

    :goto_d
    if-nez v0, :cond_18

    goto :goto_e

    .line 1036
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1032
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 596
    :cond_17
    :goto_e
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheInitError;

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v13, v4, v13}, Lcom/box/android/domain/models/DomainError$CacheInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :cond_18
    :goto_f
    move-object v7, v0

    goto :goto_11

    .line 598
    :cond_19
    check-cast v1, Lcom/box/android/data/service/impl/RemoteItemService;

    if-eqz v0, :cond_1a

    .line 600
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/Error;

    if-eqz v1, :cond_1a

    .line 601
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    .line 604
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected: response contains no folder data and no error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 606
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$NetworkError;

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v13, v4, v13}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 598
    :goto_10
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_f

    .line 1056
    :cond_1b
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_1c

    :goto_11
    return-object v7

    .line 1030
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1026
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 509
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 510
    iget-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 509
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1018
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 511
    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 512
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$3;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    return-object p2

    .line 1019
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 1017
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public fetchItemsFromLegacyCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchItemsFromLegacyCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchItemsFromLegacyCache$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final folderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$folderMini$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RemoteItemService$folderMini$3;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public folderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 229
    invoke-virtual {p0, p1, p2, p4}, Lcom/box/android/data/service/impl/RemoteItemService;->folderMiniWithParent(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    .line 230
    invoke-virtual {p0, p1, p2, p4}, Lcom/box/android/data/service/impl/RemoteItemService;->folderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 228
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final folderMiniWithParent(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RemoteItemService$folderMiniWithParent$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelayFactor()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->delayFactor:J

    return-wide v0
.end method

.method public final getItemNamesInFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 874
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 875
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getItemNamesInFolder(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$getItemNamesInFolder$1;->label:I

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_8

    .line 876
    iget-object p0, p2, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p0, Lcom/box/android/data/GetItemNamesInFolderQuery$Data;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/box/android/data/GetItemNamesInFolderQuery$Data;->getFolder()Lcom/box/android/data/GetItemNamesInFolderQuery$Folder;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/box/android/data/GetItemNamesInFolderQuery$Folder;->getItemConnection()Lcom/box/android/data/GetItemNamesInFolderQuery$ItemConnection;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/box/android/data/GetItemNamesInFolderQuery$ItemConnection;->getEdges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    .line 1062
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1071
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1070
    check-cast p2, Lcom/box/android/data/GetItemNamesInFolderQuery$Edge;

    .line 876
    invoke-virtual {p2}, Lcom/box/android/data/GetItemNamesInFolderQuery$Edge;->getNode()Lcom/box/android/data/GetItemNamesInFolderQuery$Node;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/data/GetItemNamesInFolderQuery$Node;->getOnCoreItem()Lcom/box/android/data/GetItemNamesInFolderQuery$OnCoreItem;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/box/android/data/GetItemNamesInFolderQuery$OnCoreItem;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_5

    .line 1070
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1074
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 877
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxDelayInSeconds()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->maxDelayInSeconds:J

    return-wide v0
.end method

.method public final getMaxRetryCount()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->maxRetryCount:J

    return-wide v0
.end method

.method public final gqlCollectOnFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlCollectOnFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/RemoteItemService$gqlCollectOnFlow$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final gqlCopyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/CopyItemMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 811
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 810
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->copyItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 816
    invoke-virtual {p0, p5}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlFetchFolderItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/box/android/data/JobCancellationHelper;->INSTANCE:Lcom/box/android/data/JobCancellationHelper;

    .line 518
    sget-object v1, Lcom/box/android/data/JobCancellationHelper;->INSTANCE:Lcom/box/android/data/JobCancellationHelper;

    invoke-virtual {v1, p1}, Lcom/box/android/data/JobCancellationHelper;->createFetchFolderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/box/android/data/JobCancellationHelper;->bindCoroutineContext(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    .line 523
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getFolderItemsFromNetwork(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlFolderItemsWatcherFromCache(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 444
    new-instance v1, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v1, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Query;

    .line 443
    new-instance p1, Lcom/box/android/data/service/impl/RemoteItemService$gqlFolderItemsWatcherFromCache$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/box/android/data/service/impl/RemoteItemService$gqlFolderItemsWatcherFromCache$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->watchWithPreliminaryData(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final gqlFolderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderMiniQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 527
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 528
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {p2}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object p2

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->folderMini(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 530
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlFolderMiniWithParent(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 533
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 534
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-static {p2}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object p2

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->folderMiniWithParent(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 536
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlGetParentForItemFromCache(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 971
    iget v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/GetItemQuery;

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/GetFolderMiniWithParentQuery;

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-virtual {p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 972
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    sget-object v4, Lcom/box/android/data/service/impl/RemoteItemService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    .line 975
    new-instance p2, Lcom/box/android/data/GetFolderMiniWithParentQuery;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/box/android/data/GetFolderMiniWithParentQuery;-><init>(Ljava/lang/String;)V

    .line 977
    :try_start_2
    move-object v2, p2

    check-cast v2, Lcom/apollographql/apollo3/api/Operation;

    iput-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->I$0:I

    iput v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 982
    :goto_2
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected cache error reading parent for moved folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 979
    :catch_2
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parent data not in cache for moved folder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_7

    .line 985
    invoke-virtual {p2}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;->getFolder()Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;->getParent()Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    .line 990
    :cond_5
    new-instance p2, Lcom/box/android/data/GetItemQuery;

    .line 991
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 992
    sget-object v6, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object v6

    .line 990
    invoke-direct {p2, v3, v6}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    move v3, v2

    .line 995
    :try_start_3
    move-object v2, p2

    check-cast v2, Lcom/apollographql/apollo3/api/Operation;

    iput-object p1, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->I$0:I

    iput v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$gqlGetParentForItemFromCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :goto_6
    check-cast p2, Lcom/box/android/data/GetItemQuery$Data;
    :try_end_3
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 1000
    :goto_7
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected cache error reading parent for moved item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 997
    :catch_3
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parent data not in cache for moved item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object p2, v8

    :goto_9
    if-eqz p2, :cond_7

    .line 1003
    invoke-virtual {p2}, Lcom/box/android/data/GetItemQuery$Data;->getItem()Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$Item;->getOnFile()Lcom/box/android/data/GetItemQuery$OnFile;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$OnFile;->getParent()Lcom/box/android/data/GetItemQuery$Parent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/GetItemQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_a
    return-object v8
.end method

.method public final gqlItem(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetItemQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 547
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 548
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p2}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object p2

    .line 547
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->item(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 551
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlMoveItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/MoveItemMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 708
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 707
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->moveItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 713
    invoke-virtual {p0, p5}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseCreateFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/CreateFolderMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->createFolder$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNameConflictError(Lcom/box/android/domain/models/DomainError;)Z
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    return p0
.end method

.method public item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$item$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RemoteItemService$item$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/RemoteItemService$item$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RemoteItemService$item$3;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 1010
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 121
    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$item$3;->label:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    return-object p3

    .line 1011
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p3

    .line 1009
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public itemWithWatermarkData(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 1014
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 130
    new-instance v4, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 131
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$itemWithWatermarkData$1;->label:I

    invoke-direct {p0, v4, p2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->itemWithWatermarkData(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    return-object p3

    .line 1015
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p3

    .line 1013
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderRemoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 344
    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$items$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/box/android/data/service/impl/RemoteItemService$items$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 385
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public items(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$items$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/RemoteItemService$items$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public move(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v7, p4

    .line 615
    invoke-static/range {v0 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService;->moveItem$default(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final moveItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$moveItem$2;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService$moveItem$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final saveInLegacyCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 965
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final saveItemToCache(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;-><init>(ZLcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 725
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateCacheItemFromRemote$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 1059
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 725
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1059
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1060
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p2

    .line 1058
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateCopiedItemInCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateMovedItemInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
