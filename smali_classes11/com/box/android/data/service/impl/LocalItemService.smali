.class public final Lcom/box/android/data/service/impl/LocalItemService;
.super Ljava/lang/Object;
.source "LocalItemService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ILocalItemService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/LocalItemService$Companion;,
        Lcom/box/android/data/service/impl/LocalItemService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,656:1\n51#2,4:657\n38#2,4:661\n76#2,4:665\n51#2,4:669\n76#2,4:673\n51#2,2:677\n76#2,4:679\n53#2,2:683\n64#2,3:685\n76#2,4:688\n67#2:692\n102#2,5:693\n76#2,4:698\n107#2,3:702\n76#2,4:705\n38#2,4:709\n38#2,2:713\n40#2,2:716\n76#2,4:718\n76#2,4:722\n51#2,4:729\n51#2,4:733\n51#2,2:749\n53#2,2:755\n51#2,2:757\n38#2,4:759\n53#2,2:763\n76#2,4:765\n51#2,2:769\n38#2,4:775\n53#2,2:779\n51#2,2:781\n38#2,4:787\n53#2,2:791\n51#2,4:793\n38#2,4:797\n76#2,4:801\n51#2,4:805\n38#2,4:809\n76#2,4:813\n51#2,2:817\n76#2,4:819\n53#2,2:823\n76#2,4:825\n87#2,8:857\n102#2,8:865\n1#3:715\n1#3:854\n1563#4:726\n1634#4,2:727\n1636#4:737\n808#4,11:738\n1563#4:751\n1634#4,3:752\n1563#4:771\n1634#4,3:772\n1563#4:783\n1634#4,3:784\n1563#4:829\n1634#4,3:830\n1563#4:833\n1634#4,3:834\n1869#4,2:842\n1617#4,9:844\n1869#4:853\n1870#4:855\n1626#4:856\n49#5:837\n51#5:841\n46#6:838\n51#6:840\n105#7:839\n*S KotlinDebug\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService\n*L\n93#1:657,4\n94#1:661,4\n103#1:665,4\n108#1:669,4\n109#1:673,4\n115#1:677,2\n126#1:679,4\n115#1:683,2\n130#1:685,3\n141#1:688,4\n130#1:692\n144#1:693,5\n150#1:698,4\n144#1:702,3\n208#1:705,4\n215#1:709,4\n216#1:713,2\n216#1:716,2\n217#1:718,4\n223#1:722,4\n233#1:729,4\n245#1:733,4\n299#1:749,2\n299#1:755,2\n305#1:757,2\n305#1:759,4\n305#1:763,2\n306#1:765,4\n322#1:769,2\n326#1:775,4\n322#1:779,2\n352#1:781,2\n356#1:787,4\n352#1:791,2\n386#1:793,4\n387#1:797,4\n388#1:801,4\n400#1:805,4\n401#1:809,4\n402#1:813,4\n520#1:817,2\n523#1:819,4\n520#1:823,2\n525#1:825,4\n639#1:857,8\n643#1:865,8\n608#1:854\n231#1:726\n231#1:727,2\n231#1:737\n253#1:738,11\n302#1:751\n302#1:752,3\n325#1:771\n325#1:772,3\n355#1:783\n355#1:784,3\n548#1:829\n548#1:830,3\n567#1:833\n567#1:834,3\n589#1:842,2\n608#1:844,9\n608#1:853\n608#1:855\n608#1:856\n573#1:837\n573#1:841\n573#1:838\n573#1:840\n573#1:839\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\r\u0018\u0000 y2\u00020\u0001:\u0001yB[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J*\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\'J*\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010+J\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ*\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190.2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0016J*\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u00102J$\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\"\u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ8\u00105\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a072\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u0010;J8\u0010<\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a072\u0006\u0010=\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0096@\u00a2\u0006\u0002\u0010>J*\u0010?\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\'J@\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0EH\u0096@\u00a2\u0006\u0002\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010C2\u0006\u0010H\u001a\u00020CH\u0007JT\u0010I\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001d2\u0006\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0E2\u0006\u0010K\u001a\u00020!2\u0008\u0010L\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0002\u0010MJ\u001a\u0010N\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u0019H\u0096@\u00a2\u0006\u0002\u0010OJ4\u0010P\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001d2\u0006\u0010B\u001a\u00020CH\u0096@\u00a2\u0006\u0002\u0010QJ2\u0010R\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020CH\u0096@\u00a2\u0006\u0002\u0010QJ\u0010\u0010S\u001a\u0004\u0018\u00010%2\u0006\u0010B\u001a\u00020CJ\"\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020U0\u00192\u0006\u0010V\u001a\u00020WH\u0087@\u00a2\u0006\u0002\u0010XJ6\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020U0\u00192\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010Z\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u0004\u0018\u00010@2\u0006\u0010V\u001a\u00020WH\u0082@\u00a2\u0006\u0002\u0010XJ\u0010\u0010]\u001a\u00020^2\u0006\u0010B\u001a\u00020%H\u0007J*\u0010_\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u00102J\"\u0010`\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010a\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010cJ8\u0010d\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020\u001d2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0EH\u0096@\u00a2\u0006\u0002\u0010fJ8\u0010g\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020\u001d2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0EH\u0096@\u00a2\u0006\u0002\u0010fJ(\u00106\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a07\u0012\u0004\u0012\u00020\u001b0\u00190.2\u0006\u0010h\u001a\u00020\u001dH\u0016J:\u0010i\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020W0k\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0m0j2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020W07H\u0087@\u00a2\u0006\u0002\u0010oJ6\u0010p\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a07\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010q\u001a\u00020\u001d2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001a07H\u0087@\u00a2\u0006\u0002\u0010sJ\"\u0010t\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010u\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ6\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001a072\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001a072\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020W0kH\u0082@\u00a2\u0006\u0002\u0010xR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "localItemsDataSource",
        "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
        "itemsCreator",
        "Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "remoteItemService",
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        "idMappingService",
        "Lcom/box/android/data/service/impl/ItemIdMappingService;",
        "baseModelController",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "fileApi",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getItemByLocalId",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localId",
        "withParent",
        "",
        "(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItem",
        "name",
        "",
        "parentId",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "dataPolicy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileFromLegacyCache",
        "observeItem",
        "Lkotlinx/coroutines/flow/Flow;",
        "setServerId",
        "",
        "serverId",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContentUrl",
        "cleanup",
        "enqueueDownloadJobForItems",
        "items",
        "",
        "targetFolderUrl",
        "jobSource",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueueMarkOfflineJobForItems",
        "downloadOriginal",
        "(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "uploadFolder",
        "contentUrl",
        "Landroid/net/Uri;",
        "tags",
        "",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDocumentUri",
        "uri",
        "uploadFile",
        "Lcom/box/android/domain/models/item/FileModel;",
        "showNotification",
        "fileId",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initiateAutoUpload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLocalFile",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLocalFolder",
        "getLocalFileSha1",
        "createLocalItemModel",
        "Lcom/box/android/data/datasource/CacheError;",
        "localItemEntity",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        "(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeLocalRemoteItemModels",
        "remoteModel",
        "(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getParentFolderModel",
        "fetchFile",
        "Ljava/io/File;",
        "setParentFolderId",
        "deleteFile",
        "deleteCollaboration",
        "userId",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveItem",
        "destinationFolderId",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyItem",
        "parent",
        "separateServerAndLocalOnlyItems",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "",
        "input",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndJoinLocalItems",
        "parentItemId",
        "remoteItems",
        "(Lcom/box/android/domain/models/ItemId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFolderItemsFromRemote",
        "folderID",
        "replaceWithServerMappedLocalItems",
        "serverMappedLocals",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/service/impl/LocalItemService$Companion;

.field private static final LOGTAG:Ljava/lang/String; = "LocalItemService"


# instance fields
.field private final baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

.field private final itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

.field private final remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/LocalItemService;->Companion:Lcom/box/android/data/service/impl/LocalItemService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "localItemsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemsCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jobService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModelController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    .line 74
    iput-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService;->itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    .line 75
    iput-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 76
    iput-object p4, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 77
    iput-object p5, p0, Lcom/box/android/data/service/impl/LocalItemService;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    .line 78
    iput-object p6, p0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    .line 79
    iput-object p7, p0, Lcom/box/android/data/service/impl/LocalItemService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 80
    iput-object p8, p0, Lcom/box/android/data/service/impl/LocalItemService;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 81
    iput-object p9, p0, Lcom/box/android/data/service/impl/LocalItemService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 82
    iput-object p10, p0, Lcom/box/android/data/service/impl/LocalItemService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$fileFromLegacyCache(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService;->fileFromLegacyCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseModelController$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public static final synthetic access$getFileApi$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->fileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/service/impl/ItemIdMappingService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getItemByLocalId(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public static final synthetic access$getLocalItemsDataSource$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getParentFolderModel(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService;->getParentFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteItemService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    return-object p0
.end method

.method public static final synthetic access$replaceWithServerMappedLocalItems(Lcom/box/android/data/service/impl/LocalItemService;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/LocalItemService;->replaceWithServerMappedLocalItems(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fileFromLegacyCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    .line 155
    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/LocalItemService$fileFromLegacyCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/LocalItemService$fileFromLegacyCache$2;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getItemByLocalId(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Z",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$0:I

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$0:I

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_8

    .line 91
    :cond_6
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 658
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 93
    iget-object v5, p0, Lcom/box/android/data/service/impl/LocalItemService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v10

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$1:I

    iput v7, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    invoke-virtual {v5, v9, v10, v0}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->getItem(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move v11, p2

    move-object p2, p1

    move p1, v11

    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    move-object v2, p2

    goto :goto_3

    .line 659
    :cond_8
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_11

    move-object v2, p1

    move p1, p2

    .line 662
    :goto_3
    instance-of p2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_9

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 94
    sget-object p3, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p3, p2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    .line 662
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 663
    :cond_9
    instance-of p2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_10

    .line 95
    :goto_4
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    .line 97
    instance-of p3, v2, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p3, :cond_a

    move-object p3, v2

    check-cast p3, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_5

    :cond_a
    move-object p3, v8

    :goto_5
    if-eqz p3, :cond_c

    .line 98
    iget-object v5, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-object v9, v2

    check-cast v9, Lcom/box/android/domain/models/ItemId$Local;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    invoke-virtual {v5, v9, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_8

    .line 91
    :cond_b
    :goto_6
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 99
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    goto :goto_7

    :cond_c
    move-object p3, v8

    .line 102
    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItemByLocalId$2;->label:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    :goto_8
    return-object v1

    .line 91
    :cond_d
    :goto_9
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 666
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_e

    return-object p3

    .line 667
    :cond_e
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_f

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 103
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p0, v8, v7, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 667
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 665
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 661
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 657
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getParentFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 511
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getParentId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 512
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$getParentFolderModel$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    if-eqz p2, :cond_4

    .line 513
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    .line 511
    :goto_2
    instance-of p1, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    return-object p0

    :cond_5
    return-object v3
.end method

.method private final replaceWithServerMappedLocalItems(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 629
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$1:I

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 633
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 634
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v5, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p3

    move p3, v3

    :goto_1
    if-ge p3, p1, :cond_9

    .line 635
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    .line 636
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    if-eqz v7, :cond_8

    .line 638
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->L$4:Ljava/lang/Object;

    iput p3, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$0:I

    iput p1, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$1:I

    iput v3, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/LocalItemService$replaceWithServerMappedLocalItems$1;->label:I

    invoke-virtual {p0, v7, v6, v4, v2}, Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v7

    move-object v7, p2

    move p2, p3

    move-object p3, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v10

    .line 629
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 858
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_4

    .line 859
    move-object v9, p3

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/item/ItemModel;

    .line 640
    invoke-interface {v5, p2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 863
    :cond_4
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    :goto_3
    if-nez v8, :cond_6

    .line 868
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    .line 869
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/datasource/CacheError;

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "failed to merge local-remote item models: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 644
    const-string v2, "LocalItemService"

    invoke-static {v2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 865
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    move p3, p2

    move-object v2, v0

    move-object v0, v6

    move-object p2, v7

    goto :goto_5

    .line 857
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 651
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    add-int/2addr p3, v4

    goto/16 :goto_1

    :cond_9
    return-object v5
.end method


# virtual methods
.method public cleanup(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    instance-of p2, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 222
    :cond_4
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$cleanup$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->deleteLocalItem(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 220
    :cond_5
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 723
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 724
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 223
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    invoke-static {p1, p0, v4, p2, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 724
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 722
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public copyItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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

    instance-of v0, p4, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 553
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 554
    iget-object p4, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 555
    new-array v2, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create_folder:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload_file_v2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 554
    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    .line 553
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 558
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    return-object p4

    .line 560
    :cond_5
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    .line 561
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 562
    sget-object v2, Lcom/box/android/data/jobs/CopyItemJob;->Companion:Lcom/box/android/data/jobs/CopyItemJob$Companion;

    invoke-virtual {v2, p1, p2, p3}, Lcom/box/android/data/jobs/CopyItemJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v2

    .line 567
    move-object v4, p4

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 833
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 834
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 835
    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    .line 567
    invoke-virtual {v6}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    .line 835
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 836
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 833
    check-cast v5, Ljava/lang/Iterable;

    .line 567
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 561
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$copyItem$1;->label:I

    invoke-virtual {p0, v2, v4, v0}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    .line 553
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;

    iget v4, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 290
    iget v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$1:I

    iget v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v11

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "create_folder:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v11, p1

    .line 291
    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v15, v11

    :goto_1
    move-object/from16 v16, v1

    .line 290
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 295
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_13

    .line 297
    new-instance v11, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    sget-object v1, Lcom/box/android/domain/models/ItemId$Local;->Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v1, v5}, Lcom/box/android/domain/models/ItemId$Local$Companion;->create(Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v12

    sget-object v13, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    iget-object v1, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    invoke-virtual {v1, v11, v3}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v5, v2

    move-object v8, v15

    move-object v2, v1

    move-object v1, v11

    .line 290
    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 750
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Unit;

    .line 300
    iget-object v12, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 301
    sget-object v13, Lcom/box/android/data/jobs/CreateFolderJob;->Companion:Lcom/box/android/data/jobs/CreateFolderJob$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v14

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v13, v14}, Lcom/box/android/data/jobs/CreateFolderJob$Companion;->createJobRequest(Lcom/box/android/domain/models/ItemId;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v13

    .line 302
    move-object v14, v5

    check-cast v14, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v14}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 751
    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 752
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 753
    check-cast v14, Lcom/box/android/domain/models/JobInfo;

    .line 302
    invoke-virtual {v14}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v14

    .line 753
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 754
    :cond_8
    check-cast v15, Ljava/util/List;

    .line 751
    check-cast v15, Ljava/lang/Iterable;

    .line 302
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 300
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    invoke-virtual {v12, v13, v9, v3}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v7, v16

    .line 290
    :goto_4
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v16, v7

    goto :goto_5

    .line 755
    :cond_a
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_12

    .line 758
    :goto_5
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    .line 305
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/service/impl/LocalItemService$createFolder$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_6
    return-object v4

    .line 290
    :cond_b
    :goto_7
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 760
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 305
    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.models.item.FolderModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    .line 760
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object v2, v1

    goto :goto_8

    .line 761
    :cond_c
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    goto :goto_8

    .line 759
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 763
    :cond_e
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    .line 306
    :goto_8
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 766
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_f

    return-object v2

    .line 767
    :cond_f
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_10

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 306
    invoke-static {v0, v1, v2, v3, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 767
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 765
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 757
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 749
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 309
    :cond_13
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_14

    return-object v2

    .line 290
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public createLocalFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;

    iget v3, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 375
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    new-instance v9, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 378
    sget-object v1, Lcom/box/android/domain/models/ItemId$Local;->Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v1, v4}, Lcom/box/android/domain/models/ItemId$Local$Companion;->create(Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v10

    .line 379
    sget-object v11, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p3

    .line 383
    invoke-virtual {v0, v1}, Lcom/box/android/data/service/impl/LocalItemService;->getLocalFileSha1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 377
    invoke-direct/range {v9 .. v19}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    iget-object v4, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    invoke-virtual {v4, v9, v2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    .line 375
    :goto_1
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 794
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 386
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->I$0:I

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFile$1;->label:I

    invoke-virtual {v0, v9, v2}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 795
    :cond_6
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 798
    :goto_4
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 387
    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    .line 798
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 799
    :cond_7
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 388
    :goto_5
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 802
    instance-of v1, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_8

    return-object v4

    .line 803
    :cond_8
    instance-of v1, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_9

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2, v6, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 803
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 801
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 797
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 793
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public createLocalFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;

    iget v3, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 391
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    new-instance v9, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 393
    sget-object v1, Lcom/box/android/domain/models/ItemId$Local;->Companion:Lcom/box/android/domain/models/ItemId$Local$Companion;

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v1, v4}, Lcom/box/android/domain/models/ItemId$Local$Companion;->create(Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v10

    .line 394
    sget-object v11, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0xe0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 392
    invoke-direct/range {v9 .. v19}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    iget-object v1, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    invoke-virtual {v1, v9, v2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object v4, v9

    .line 391
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 806
    instance-of v9, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_6

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Unit;

    .line 400
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->I$0:I

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/service/impl/LocalItemService$createLocalFolder$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 807
    :cond_6
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 810
    :goto_4
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 401
    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.models.item.FolderModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    .line 810
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 811
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 402
    :goto_5
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 814
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    return-object v1

    .line 815
    :cond_8
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v1, v2, v6, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 815
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 813
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 809
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 805
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/PermissionsModel;

    iget-object v0, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/PermissionsModel;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 411
    iget-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService;->itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    invoke-virtual {p2}, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->createPermissionModel()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    .line 413
    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getParentFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Lcom/box/android/domain/models/item/FolderModel;

    if-nez p2, :cond_6

    .line 415
    invoke-virtual {p1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getParentId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 416
    sget-object v6, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p2

    const-string v7, "createFromId(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, p2, v7, v4, v5}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    .line 419
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Local;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v5

    sget-object v6, Lcom/box/android/data/service/impl/LocalItemService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    .line 433
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    invoke-virtual {p0, p1, p2, v2}, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->createLocalWebLinkModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_5

    .line 419
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 429
    :cond_8
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    invoke-virtual {p0, p1, p2, v2}, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->createLocalFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$createLocalItemModel$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v1, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, v2

    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 422
    invoke-virtual {p0, p2}, Lcom/box/android/data/service/impl/LocalItemService;->fetchFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 425
    :cond_b
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->itemsCreator:Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->createLocalFileModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Ljava/io/File;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 436
    :goto_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 423
    :cond_c
    :goto_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public deleteCollaboration(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 531
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/services/IJobService;

    sget-object v1, Lcom/box/android/data/jobs/DeleteCollaborationJob;->Companion:Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/DeleteCollaborationJob$Companion;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteFile(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 528
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/services/IJobService;

    sget-object p0, Lcom/box/android/data/jobs/DeleteFileJob;->Companion:Lcom/box/android/data/jobs/DeleteFileJob$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/box/android/data/jobs/DeleteFileJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/DeleteFileJob$Companion;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public enqueueDownloadJobForItems(Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;

    iget v3, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 226
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iget v10, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    const/4 v0, 0x0

    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    iget v5, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iget v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    move v12, v6

    move-object/from16 v6, v16

    move-object/from16 v22, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v14, v19

    move-object v15, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v10

    move-object v10, v1

    const/4 v1, 0x3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v1

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$4:I

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$3:I

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v11

    move v11, v1

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_4
    move-object/from16 v19, v1

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iget v5, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iget-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v14, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v19

    move v11, v4

    move-object v15, v10

    move-object/from16 v19, v12

    move-object v4, v13

    move v10, v5

    move-object v13, v7

    move v5, v1

    move-object v7, v2

    move-object v2, v6

    const/4 v1, 0x1

    :goto_1
    move-object v12, v9

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 726
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 728
    move-object v13, v12

    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    .line 233
    instance-of v14, v13, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    move-object/from16 v19, v13

    check-cast v19, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v15

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    iput v10, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iput v11, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    invoke-virtual {v14, v15, v7}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, p2

    move-object/from16 v25, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object v2, v8

    move-object v15, v2

    move-object v8, v12

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 226
    :goto_3
    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    .line 730
    instance-of v6, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_8

    move-object v6, v14

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/box/android/domain/models/ItemId$Remote;

    .line 234
    iget-object v6, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    check-cast v6, Lcom/box/android/domain/services/IJobService;

    .line 235
    sget-object v21, Lcom/box/android/data/jobs/DownloadFileJob;->Companion:Lcom/box/android/data/jobs/DownloadFileJob$Companion;

    .line 237
    move-object v9, v13

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v23

    .line 238
    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v24

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "job_source:"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    const/16 v29, 0x60

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 235
    invoke-static/range {v21 .. v30}, Lcom/box/android/data/jobs/DownloadFileJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/DownloadFileJob$Companion;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    move-object/from16 p1, v1

    move-object/from16 v9, v25

    .line 234
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    iput v10, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iput v11, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iput v5, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$3:I

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    move-object v13, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v5, v2

    move-object v2, v7

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v4

    move v4, v10

    move-object v10, v13

    .line 226
    :goto_4
    move-object/from16 v14, v19

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    move-object v15, v10

    move v10, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object v7, v2

    move-object v8, v5

    move-object v12, v6

    goto :goto_5

    :cond_8
    move-object v13, v4

    const/4 v1, 0x2

    .line 731
    instance-of v4, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_9

    move-object v8, v2

    move-object v4, v13

    :goto_5
    move-object v9, v12

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-object/from16 v2, v25

    const/4 v1, 0x4

    goto/16 :goto_b

    .line 729
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 p2, v1

    const/4 v1, 0x2

    .line 245
    instance-of v14, v13, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    move-object v15, v13

    check-cast v15, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v15}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    iput v10, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iput v11, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    invoke-virtual {v14, v15, v7}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v8

    move-object v6, v9

    move-object v5, v12

    const/4 v4, 0x0

    move v12, v10

    move-object/from16 v10, p2

    .line 226
    :goto_6
    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    .line 734
    instance-of v9, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_d

    move-object v9, v14

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/box/android/domain/models/ItemId$Remote;

    .line 246
    iget-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    check-cast v9, Lcom/box/android/domain/services/IJobService;

    .line 247
    sget-object v19, Lcom/box/android/data/jobs/DownloadFolderJob;->Companion:Lcom/box/android/data/jobs/DownloadFolderJob$Companion;

    move-object/from16 v21, v13

    check-cast v21, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual/range {v21 .. v21}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/box/android/data/jobs/DownloadFolderJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/DownloadFolderJob$Companion;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v19

    move-object/from16 v1, v22

    .line 246
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$8:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$10:Ljava/lang/Object;

    iput-object v15, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->L$11:Ljava/lang/Object;

    iput v12, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$0:I

    iput v11, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$1:I

    iput v4, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$2:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$3:I

    iput v0, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->I$4:I

    const/4 v13, 0x4

    iput v13, v7, Lcom/box/android/data/service/impl/LocalItemService$enqueueDownloadJobForItems$1;->label:I

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x2

    move-object v14, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    invoke-static/range {v4 .. v9}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    move-object v6, v1

    move-object v5, v2

    move-object v1, v4

    move-object v2, v7

    move-object v7, v10

    move v4, v11

    move v10, v12

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    .line 226
    :goto_8
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v22, v6

    move-object v6, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v1

    move v12, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v5

    :goto_9
    move-object/from16 v8, v19

    goto :goto_a

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v1, v22

    const/4 v0, 0x0

    const/4 v13, 0x4

    .line 735
    instance-of v4, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_e

    move-object/from16 v22, v1

    move v4, v11

    move-object v11, v15

    move-object/from16 v6, v18

    goto :goto_9

    :goto_a
    move-object v9, v6

    move-object v15, v8

    move-object/from16 v20, v10

    move-object v8, v11

    move v10, v12

    move v1, v13

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move v11, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_b

    .line 733
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 251
    new-instance v12, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v14, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Cannot enqueue download job for item of type "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v14}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v20, p2

    move-object v15, v8

    .line 728
    :goto_b
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v15

    move-object/from16 v1, v20

    goto/16 :goto_2

    .line 737
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 726
    check-cast v8, Ljava/lang/Iterable;

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 747
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 748
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 254
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 257
    :cond_13
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method

.method public enqueueMarkOfflineJobForItems(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;Z",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
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

    .line 265
    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/LocalItemService$enqueueMarkOfflineJobForItems$2;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchAndJoinLocalItems(Lcom/box/android/domain/models/ItemId;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;

    iget v3, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 600
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$2:I

    iget v6, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$1:I

    iget v7, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$13:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$12:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$11:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object/from16 v17, v15

    move-object v13, v10

    move-object v15, v12

    move-object v12, v8

    move-object v10, v9

    move-object v8, v5

    move v9, v6

    move-object/from16 v6, p1

    move v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move v11, v7

    move-object/from16 v7, p2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 601
    iget-object v1, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemsByParentId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v4

    move-object v4, v5

    .line 600
    :goto_1
    move-object/from16 v5, v16

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 602
    instance-of v7, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_e

    .line 603
    move-object v7, v5

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    invoke-virtual {v0, v7, v2}, Lcom/box/android/data/service/impl/LocalItemService;->separateServerAndLocalOnlyItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v18

    :goto_2
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 606
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    invoke-direct {v0, v4, v8, v2}, Lcom/box/android/data/service/impl/LocalItemService;->replaceWithServerMappedLocalItems(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 608
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 844
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 853
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v16, v15

    move-object v14, v10

    move-object v12, v11

    const/4 v9, 0x0

    move-object v10, v1

    move-object v1, v7

    move-object v11, v8

    const/4 v8, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    .line 852
    move-object/from16 v1, v17

    check-cast v1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move-object/from16 p2, v5

    .line 609
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$12:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->L$13:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$2:I

    const/4 v5, 0x0

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$3:I

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->I$4:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$fetchAndJoinLocalItems$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v0, v14

    move-object/from16 v17, v16

    move-object v14, v12

    move-object/from16 v16, v15

    move-object v12, v10

    move-object v15, v13

    move-object v10, v1

    move-object v1, v5

    move-object v13, v11

    move v5, v4

    move v11, v9

    move-object v4, v2

    move v9, v8

    move-object/from16 v2, p1

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 600
    :goto_6
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v2

    .line 610
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_7

    .line 612
    :cond_a
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_c

    .line 614
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalItemService"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 852
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 609
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 856
    :cond_d
    check-cast v14, Ljava/util/List;

    .line 619
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v10, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 620
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 623
    :cond_e
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/IGenericError;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v9, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 601
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final fetchFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "contentUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 627
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_d

    .line 214
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$getContentUrl$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 213
    :cond_4
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 710
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 215
    invoke-virtual {p0}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    .line 710
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 711
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    .line 714
    :goto_3
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 216
    const-string p2, "UTF-8"

    invoke-static {p0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v4

    .line 714
    :goto_4
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 716
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 719
    :goto_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    goto :goto_6

    .line 720
    :cond_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 217
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    invoke-static {p2, p0, v4, v0, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 720
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    return-object p2

    .line 718
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 713
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 709
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 218
    :cond_d
    :goto_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CacheReadError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content url cannot be read for item with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " as this is not a local id."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final getDocumentUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string p0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 334
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-static {p1, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemByName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 670
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 108
    invoke-virtual {v2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$getItem$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 671
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 674
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 675
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 110
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 675
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 673
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 669
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalFileSha1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "contentUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initiateAutoUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p1, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    .line 363
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 362
    invoke-interface {p1, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalAutoContentUploadInformation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;

    .line 366
    invoke-interface {v6}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 367
    new-instance p1, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p1, v5, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 368
    invoke-interface {v6}, Lcom/box/android/domain/localrepo/ILocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 370
    iget-object v7, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    invoke-virtual {v7, v4}, Lcom/box/android/data/jobs/JobService;->cancelEnqueuedAutoUploadJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    goto :goto_1

    .line 372
    :goto_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/services/IJobService;

    sget-object v7, Lcom/box/android/data/jobs/AutoUploadJob;->Companion:Lcom/box/android/data/jobs/AutoUploadJob$Companion;

    move-object v8, v3

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/box/android/data/jobs/AutoUploadJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/AutoUploadJob$Companion;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object p0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/service/impl/LocalItemService$initiateAutoUpload$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/services/IJobService;->enqueue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0

    .line 368
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get source folder path"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get the Upload folder id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/LocalItemService$item$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LocalItemService$item$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v7, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v7, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/configuration/DataPolicy;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_e

    .line 113
    :cond_1
    :goto_1
    move-object v7, p3

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 678
    instance-of p3, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_8

    move-object p3, v7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 116
    instance-of p3, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_2

    :cond_2
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_4

    .line 117
    iget-object v8, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    .line 118
    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/models/ItemId$Local;

    .line 117
    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v9, p1

    move-object v8, p2

    move p1, v5

    move p2, p1

    .line 113
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 119
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, p3

    move p3, v11

    goto :goto_4

    :cond_4
    move-object v9, p1

    move-object p1, p2

    move p2, v5

    move p3, p2

    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    .line 121
    :goto_4
    iput-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    const/4 p2, 0x3

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-virtual {p0, v2, v7, v4, v0}, Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object p2, v9

    .line 113
    :goto_5
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 680
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    goto :goto_6

    .line 681
    :cond_6
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/datasource/CacheError;

    .line 127
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p3, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v2, p3, v6, v3, v6}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p3

    .line 681
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, v2

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    goto :goto_7

    .line 679
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 683
    :cond_8
    instance-of p3, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_17

    move-object v9, p1

    move-object v8, p2

    .line 686
    :goto_7
    instance-of p1, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_9

    goto/16 :goto_d

    .line 687
    :cond_9
    instance-of p1, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_16

    move-object p1, v7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 131
    instance-of p1, v9, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p1, :cond_a

    move-object p1, v9

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_8

    :cond_a
    move-object p1, v6

    :goto_8
    if-eqz p1, :cond_c

    .line 132
    iget-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    .line 133
    move-object p3, v9

    check-cast p3, Lcom/box/android/domain/models/ItemId$Local;

    .line 132
    iput-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$2:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    move p1, v5

    move p2, p1

    .line 113
    :goto_9
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 134
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, p3

    move p3, v11

    goto :goto_a

    :cond_c
    move p2, v5

    move p3, p2

    move-object p1, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    .line 136
    :goto_a
    iput-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    const/4 p2, 0x5

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-virtual {p0, v2, v6, v4, v0}, Lcom/box/android/data/service/impl/LocalItemService;->mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_e

    :cond_d
    move-object p2, v9

    .line 113
    :goto_b
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 689
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_e

    move-object v7, p3

    goto :goto_c

    .line 690
    :cond_e
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_15

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/datasource/CacheError;

    .line 142
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p3, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v2, p3, v6, v3, v6}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p3

    .line 690
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    move-object v7, v2

    :goto_c
    move-object v8, p1

    move-object v9, p2

    .line 694
    :goto_d
    instance-of p1, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_f

    goto :goto_10

    .line 696
    :cond_f
    instance-of p1, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_14

    .line 697
    move-object p1, v7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 148
    instance-of p2, p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz p2, :cond_13

    .line 149
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->I$1:I

    const/4 p2, 0x6

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$item$1;->label:I

    invoke-direct {p0, v9, v0}, Lcom/box/android/data/service/impl/LocalItemService;->fileFromLegacyCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    :goto_e
    return-object v1

    :cond_10
    move-object p0, p1

    .line 113
    :goto_f
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 699
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_11

    return-object p3

    .line 700
    :cond_11
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_12

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 150
    check-cast p0, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    .line 700
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 698
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_10
    return-object v7

    .line 693
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 688
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 685
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 677
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 572
    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-virtual {v0, p1}, Lcom/box/android/data/service/impl/RemoteItemService;->items(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 839
    new-instance v1, Lcom/box/android/data/service/impl/LocalItemService$items$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/box/android/data/service/impl/LocalItemService$items$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/ItemId;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final mergeLocalRemoteItemModels(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;

    iget v6, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;

    invoke-direct {v5, v0, v4}, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 440
    iget v7, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->I$0:I

    iget-boolean v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->I$0:I

    iget-boolean v1, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iget-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v3, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v11, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v43, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v43

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 446
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-nez v2, :cond_7

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iput v12, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    return-object v0

    .line 453
    :cond_7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 456
    iput-object v1, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iput v8, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->I$0:I

    iput v11, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    invoke-direct {v0, v1, v5}, Lcom/box/android/data/service/impl/LocalItemService;->getParentFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v11, v1

    move v1, v3

    move-object v3, v4

    :goto_1
    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_2

    :cond_9
    move-object v11, v1

    move v1, v3

    move-object v3, v4

    move-object v7, v9

    :goto_2
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    goto :goto_3

    :cond_a
    move-object v11, v1

    move v1, v3

    .line 460
    :goto_3
    instance-of v3, v2, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v3, :cond_e

    if-eqz v11, :cond_c

    .line 462
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    .line 463
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v14

    .line 464
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v20

    .line 465
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v0

    :cond_b
    move-object/from16 v23, v0

    .line 466
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/box/android/domain/models/item/FolderModel;

    const v41, 0x7fffb6d

    const/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 462
    invoke-static/range {v12 .. v42}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-nez v0, :cond_d

    .line 468
    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    .line 470
    :cond_d
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 473
    :cond_e
    instance-of v3, v2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v3, :cond_13

    if-eqz v11, :cond_11

    .line 475
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/models/item/FolderModel;

    .line 476
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v14

    .line 477
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v20

    .line 478
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_f

    .line 479
    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v0

    :cond_f
    move-object/from16 v23, v0

    .line 480
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    :cond_10
    move-object/from16 v17, v0

    const v32, 0x7fb6d

    const/16 v33, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 475
    invoke-static/range {v12 .. v33}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-nez v0, :cond_12

    .line 482
    :cond_11
    move-object v0, v2

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    .line 484
    :cond_12
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 487
    :cond_13
    instance-of v3, v2, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v3, :cond_18

    if-eqz v11, :cond_16

    .line 489
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/models/item/WebLinkModel;

    .line 490
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v14

    .line 491
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v20

    .line 492
    invoke-virtual {v11}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_14

    .line 493
    invoke-virtual {v12}, Lcom/box/android/domain/models/item/WebLinkModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v0

    :cond_14
    move-object/from16 v23, v0

    .line 494
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    if-nez v0, :cond_15

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/WebLinkModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    :cond_15
    move-object/from16 v17, v0

    const v31, 0x3fb6d

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 489
    invoke-static/range {v12 .. v32}, Lcom/box/android/domain/models/item/WebLinkModel;->copy$default(Lcom/box/android/domain/models/item/WebLinkModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    if-nez v0, :cond_17

    .line 496
    :cond_16
    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/models/item/WebLinkModel;

    .line 497
    invoke-static {v2}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 496
    invoke-static/range {v3 .. v23}, Lcom/box/android/domain/models/item/WebLinkModel;->copy$default(Lcom/box/android/domain/models/item/WebLinkModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    .line 500
    :cond_17
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    :cond_18
    if-eqz v11, :cond_1b

    .line 505
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->Z$0:Z

    iput v8, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->I$0:I

    iput v10, v5, Lcom/box/android/data/service/impl/LocalItemService$mergeLocalRemoteItemModels$1;->label:I

    invoke-virtual {v0, v11, v5}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_19

    :goto_4
    return-object v6

    :cond_19
    :goto_5
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    if-nez v4, :cond_1a

    goto :goto_6

    :cond_1a
    return-object v4

    .line 506
    :cond_1b
    :goto_6
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method

.method public moveItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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

    instance-of v0, p4, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 534
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    iget-object p4, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 536
    new-array v2, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create_folder:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload_file_v2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 535
    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    .line 534
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 539
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    return-object p4

    .line 541
    :cond_5
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    .line 542
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 543
    sget-object v2, Lcom/box/android/data/jobs/MoveItemJob;->Companion:Lcom/box/android/data/jobs/MoveItemJob$Companion;

    invoke-virtual {v2, p1, p2, p3}, Lcom/box/android/data/jobs/MoveItemJob$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v2

    .line 548
    move-object v4, p4

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 829
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 830
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 831
    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    .line 548
    invoke-virtual {v6}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v6

    .line 831
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 832
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 829
    check-cast v5, Ljava/lang/Iterable;

    .line 548
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 542
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$moveItem$1;->label:I

    invoke-virtual {p0, v2, v4, v0}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    .line 534
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    .line 171
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final separateServerAndLocalOnlyItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;

    iget v3, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 582
    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$5:Ljava/lang/Object;

    iget-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 588
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 589
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 842
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v10, v4

    move v4, v5

    move-object v9, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 590
    iget-object v13, v0, Lcom/box/android/data/service/impl/LocalItemService;->idMappingService:Lcom/box/android/data/service/impl/ItemIdMappingService;

    invoke-virtual {v12}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v14

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->I$0:I

    iput v5, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/service/impl/LocalItemService$separateServerAndLocalOnlyItems$1;->label:I

    invoke-virtual {v13, v14, v2}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_2
    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v1, :cond_4

    .line 591
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 592
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/LocalItemService;

    .line 593
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v1, v12

    goto :goto_1

    .line 596
    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public setParentFolderId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;

    iget v4, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 518
    iget v5, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$2:I

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v6, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_e

    .line 519
    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/models/ItemId$Local;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$0:I

    iput v6, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    invoke-virtual {v2, v10, v3}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    move-object v15, v11

    move-object v5, v2

    move v2, v7

    .line 518
    :goto_2
    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 818
    instance-of v10, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_9

    move-object v10, v5

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    const/16 v19, 0xef

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 521
    invoke-static/range {v10 .. v20}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->copy$default(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move-result-object v11

    .line 522
    iget-object v0, v0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$0:I

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->I$2:I

    iput v8, v3, Lcom/box/android/data/service/impl/LocalItemService$setParentFolderId$1;->label:I

    invoke-virtual {v0, v11, v3}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v0, v1

    .line 518
    :goto_4
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 523
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 820
    instance-of v3, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_7

    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 821
    :cond_7
    instance-of v3, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/IGenericError;

    .line 523
    invoke-static {v1, v2, v9, v8, v9}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    .line 821
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 819
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 823
    :cond_9
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 826
    :goto_6
    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    goto :goto_7

    .line 827
    :cond_a
    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_c

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    .line 525
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {v2, v1, v9, v8, v9}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    .line 827
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    return-object v5

    .line 825
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 817
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object v0, v1

    .line 526
    :goto_8
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v2, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent folder id cannot be set for item with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " as this is not a local id."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1
.end method

.method public setServerId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    instance-of p3, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_4

    .line 202
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server id cannot be set for item with remote id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 203
    :cond_4
    instance-of v2, p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    .line 204
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server id cannot be set for item with local id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 205
    :cond_6
    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    .line 206
    new-instance v5, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p3, v6, v7}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$setServerId$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->insertOrUpdateLocalIdToServerIdRelation(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 199
    :cond_7
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 706
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    return-object p3

    .line 707
    :cond_8
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 209
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    invoke-static {p1, p0, v4, p2, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 707
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 705
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public uploadFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/box/android/domain/models/ItemId;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;

    iget v4, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 340
    iget v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->I$0:I

    iget-boolean v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    move-object v12, v5

    move-object v1, v9

    move-object v9, v11

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "create_folder:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    move/from16 v13, p5

    iput-boolean v13, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    iput v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v11

    .line 340
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 348
    instance-of v2, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_6

    return-object v5

    .line 350
    :cond_6
    instance-of v2, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_e

    .line 351
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    invoke-virtual {v0, v9, v10, v1, v3}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v11, v9

    move-object v7, v12

    move-object v9, v1

    move v1, v13

    .line 340
    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 782
    instance-of v12, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v12, :cond_c

    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v12}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    .line 353
    iget-object v0, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 354
    sget-object v13, Lcom/box/android/data/jobs/UploadFileJobV2;->Companion:Lcom/box/android/data/jobs/UploadFileJobV2$Companion;

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v14

    const/4 v15, 0x1

    move/from16 p5, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move/from16 p4, v15

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/jobs/UploadFileJobV2$Companion;->getRequest(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZ)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v1

    move/from16 v13, p5

    .line 355
    move-object v14, v5

    check-cast v14, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v14}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 783
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 784
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 785
    check-cast v14, Lcom/box/android/domain/models/JobInfo;

    .line 355
    invoke-virtual {v14}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v14

    .line 785
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 786
    :cond_8
    check-cast v15, Ljava/util/List;

    .line 783
    check-cast v15, Ljava/lang/Iterable;

    .line 355
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 353
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFile$1;->label:I

    invoke-virtual {v0, v1, v6, v3}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v0, v12

    .line 340
    :goto_5
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 788
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 789
    :cond_a
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    return-object v2

    .line 787
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 791
    :cond_c
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    return-object v2

    .line 781
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 347
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public uploadFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;

    iget v4, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 312
    iget v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v15, v9

    move-object v9, v5

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v5

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "create_folder:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/box/android/data/jobs/JobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    .line 312
    :cond_5
    :goto_1
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 318
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_6

    return-object v2

    .line 320
    :cond_6
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_e

    .line 321
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    invoke-virtual {v0, v9, v1, v10, v3}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v14, v1

    move-object v1, v2

    move-object v2, v5

    move-object v15, v9

    move-object v5, v10

    move-object v9, v11

    .line 312
    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 770
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_c

    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    .line 323
    iget-object v0, v0, Lcom/box/android/data/service/impl/LocalItemService;->jobService:Lcom/box/android/data/jobs/JobService;

    move-object v8, v7

    .line 324
    sget-object v7, Lcom/box/android/data/jobs/UploadFolderJob;->Companion:Lcom/box/android/data/jobs/UploadFolderJob$Companion;

    move-object v10, v8

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v7 .. v13}, Lcom/box/android/data/jobs/UploadFolderJob$Companion;->getRequest$default(Lcom/box/android/data/jobs/UploadFolderJob$Companion;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v7

    .line 325
    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 771
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 772
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 773
    check-cast v11, Lcom/box/android/domain/models/JobInfo;

    .line 325
    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v11

    .line 773
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 774
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 771
    check-cast v10, Ljava/lang/Iterable;

    .line 325
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 323
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->I$0:I

    iput v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/box/android/data/service/impl/LocalItemService$uploadFolder$1;->label:I

    invoke-virtual {v0, v7, v8, v3}, Lcom/box/android/data/jobs/JobService;->enqueue(Lcom/box/android/domain/jobs/JobRequest;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v0, v6

    .line 312
    :goto_5
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 776
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 777
    :cond_a
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    return-object v2

    .line 775
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 779
    :cond_c
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    return-object v2

    .line 769
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 317
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
