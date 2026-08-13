.class final Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.super Ljava/lang/Object;
.source "AutoSqlSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;
    }
.end annotation


# static fields
.field private static final FROM_TABLE_REF_MAX_IDENTIFIERS:I = 0x3

.field static final LIMIT:I = 0x8000

.field private static final YYEOF:I = -0x1

.field private static final YYINITIAL:I = 0x0

.field private static final ZZ_ACTION:[I

.field private static final ZZ_ACTION_PACKED_0:Ljava/lang/String; = "\u0001\u0000\u0001\u0001\u0001\u0002\u0003\u0001\u0001\u0003\u0001\u0004\u0002\u0001\u0001\u0005\u0001\u0001\u0002\u0006\u0008\u0007\u0001\u0001\u0001\u0000\u0001\u0008\u0002\u0000\u0001\u0006\u0001\t\u0001\u0000\u0001\n\u0001\u0000\u0007\u0007\u0001\u0000\u0001\u000b\u0001\u0000\u0001\u0006\u0008\u0007\u0001\u0006\u0001\u0007\u0001\u000c\u0001\u0007\u0001\r\u0001\u000e\u0005\u0007\u0001\u000f\u0002\u0007\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013"

.field private static final ZZ_ATTRIBUTE:[I

.field private static final ZZ_ATTRIBUTE_PACKED_0:Ljava/lang/String; = "\u0001\u0000\u0001\t\u0004\u0001\u0002\t\u0002\u0001\u0001\t\u000c\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0007\u0001\u0001\u0000\u0001\t\u0001\u0000\t\u0001\u0001\t\u0011\u0001"

.field private static final ZZ_BUFFERSIZE:I = 0x800

.field private static final ZZ_CMAP_BLOCKS:[I

.field private static final ZZ_CMAP_BLOCKS_PACKED_0:Ljava/lang/String; = "\t\u0000\u0002\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\u0008\u0001\n\u0001\u000b\u0001\u000c\t\r\u0007\u0000\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0015\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u0015\u0001\u001d\u0001\u001e\u0001\u001f\u0001 \u0002\u0015\u0001!\u0002\u0015\u0004\u0000\u0001\u0015\u0001\"\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0015\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u0015\u0001\u001d\u0001\u001e\u0001\u001f\u0001 \u0002\u0015\u0001!\u0002\u0015/\u0000\u0001\u0015\n\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0005\u0000\u0017\u0015\u0001\u0000\u001f\u0015\u0001\u00008\u0015\u0002\u0016M\u0015\u0001\u001e\u0142\u0015\u0004\u0000\u000c\u0015\u000e\u0000\u0005\u0015\u0007\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0081\u0000\u0005\u0015\u0001\u0000\u0002\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0006\u0000\u0001\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0014\u0015\u0001\u0000S\u0015\u0001\u0000\u008b\u0015\u0008\u0000\u00a6\u0015\u0001\u0000&\u0015\u0002\u0000\u0001\u0015\u0006\u0000)\u0015G\u0000\u001b\u0015\u0004\u0000\u0004\u0015-\u0000+\u0015#\u0000\u0002\u0015\u0001\u0000c\u0015\u0001\u0000\u0001\u0015\u000f\u0000\u0002\u0015\u0007\u0000\u0002\u0015\n\u0000\u0003\u0015\u0002\u0000\u0001\u0015\u0010\u0000\u0001\u0015\u0001\u0000\u001e\u0015\u001d\u0000Y\u0015\u000b\u0000\u0001\u0015\u0018\u0000!\u0015\t\u0000\u0002\u0015\u0004\u0000\u0001\u0015\u0005\u0000\u0016\u0015\u0004\u0000\u0001\u0015\t\u0000\u0001\u0015\u0003\u0000\u0001\u0015\u0017\u0000\u0019\u0015\u0007\u0000\u000b\u00155\u0000\u0015\u0015\u0001\u0000\u0008\u0015F\u00006\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u0007\u0000\n\u0015\u000f\u0000\u0010\u0015\u0004\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0004\u0015\u0003\u0000\u0001\u0015\u0010\u0000\u0001\u0015\r\u0000\u0002\u0015\u0001\u0000\u0003\u0015\u000e\u0000\u0002\u0015\n\u0000\u0001\u0015\u0008\u0000\u0006\u0015\u0004\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u001f\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0013\u0000\u0003\u0015\u0010\u0000\t\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u000f\u0000\u0002\u0015\u0017\u0000\u0001\u0015\u000b\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u001e\u0000\u0002\u0015\u0001\u0000\u0003\u0015\u000f\u0000\u0001\u0015\u0011\u0000\u0001\u0015\u0001\u0000\u0006\u0015\u0003\u0000\u0003\u0015\u0001\u0000\u0004\u0015\u0003\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0002\u0015\u0003\u0000\u0003\u0015\u0003\u0000\u000c\u0015\u0016\u0000\u0001\u00154\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0017\u0015\u0001\u0000\u0010\u0015\u0003\u0000\u0001\u0015\u001a\u0000\u0003\u0015\u0005\u0000\u0002\u0015\u001e\u0000\u0001\u0015\u0004\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0017\u0015\u0001\u0000\n\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015 \u0000\u0001\u0015\u0001\u0000\u0002\u0015\u000f\u0000\u0002\u0015\u0012\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000)\u0015\u0002\u0000\u0001\u0015\u0010\u0000\u0001\u0015\u0005\u0000\u0003\u0015\u0008\u0000\u0003\u0015\u0018\u0000\u0006\u0015\u0005\u0000\u0012\u0015\u0003\u0000\u0018\u0015\u0001\u0000\t\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0007\u0015:\u00000\u0015\u0001\u0000\u0002\u0015\u000c\u0000\u0007\u0015:\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0018\u0015\u0001\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0002\u0015\t\u0000\u0001\u0015\u0002\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0015\u0000\u0004\u0015 \u0000\u0001\u0015?\u0000\u0008\u0015\u0001\u0000$\u0015\u001b\u0000\u0005\u0015s\u0000+\u0015\u0014\u0000\u0001\u0015\u0010\u0000\u0006\u0015\u0004\u0000\u0004\u0015\u0003\u0000\u0001\u0015\u0003\u0000\u0002\u0015\u0007\u0000\u0003\u0015\u0004\u0000\r\u0015\u000c\u0000\u0001\u0015\u0011\u0000&\u0015\u0001\u0000\u0001\u0015\u0005\u0000\u0001\u0015\u0002\u0000+\u0015\u0001\u0000\u014d\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0002\u0000)\u0015\u0001\u0000\u0004\u0015\u0002\u0000!\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u000f\u0015\u0001\u00009\u0015\u0001\u0000\u0004\u0015\u0002\u0000C\u0015%\u0000\u0010\u0015\u0010\u0000V\u0015\u0002\u0000\u0006\u0015\u0003\u0000\u016c\u0015\u0002\u0000\u0011\u0015\u0001\u0000\u001a\u0015\u0005\u0000K\u0015\u0006\u0000\u0008\u0015\u0007\u0000\r\u0015\u0001\u0000\u0004\u0015\u000e\u0000\u0012\u0015\u000e\u0000\u0012\u0015\u000e\u0000\r\u0015\u0001\u0000\u0003\u0015\u000f\u00004\u0015#\u0000\u0001\u0015\u0004\u0000\u0001\u0015C\u0000Y\u0015\u0007\u0000\u0005\u0015\u0002\u0000\"\u0015\u0001\u0000\u0001\u0015\u0005\u0000F\u0015\n\u0000\u001f\u00151\u0000\u001e\u0015\u0002\u0000\u0005\u0015\u000b\u0000,\u0015\u0004\u0000\u001a\u00156\u0000\u0017\u0015\t\u00005\u0015R\u0000\u0001\u0015]\u0000/\u0015\u0011\u0000\u0007\u00157\u0000\u001e\u0015\r\u0000\u0002\u0015\n\u0000,\u0015\u001a\u0000$\u0015)\u0000\u0003\u0015\n\u0000$\u0015\u0002\u0000\t\u0015\u0007\u0000+\u0015\u0002\u0000\u0003\u0015)\u0000\u0004\u0015\u0001\u0000\u0006\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0001\u0015\u0005\u0000\u00c0\u0015@\u0000\u0016\u0015\u0002\u0000\u0006\u0015\u0002\u0000&\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0008\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u001f\u0015\u0002\u00005\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0003\u0015\u0001\u0000\u0007\u0015\u0003\u0000\u0004\u0015\u0002\u0000\u0006\u0015\u0004\u0000\r\u0015\u0005\u0000\u0003\u0015\u0001\u0000\u0007\u0015t\u0000\u0001\u0015\r\u0000\u0001\u0015\u0010\u0000\r\u0015e\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0002\u0000\n\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0005\u0015\u0006\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u000b\u0015\u0002\u0000\u0004\u0015\u0005\u0000\u0005\u0015\u0004\u0000\u0001\u00154\u0000\u0002\u0015\u017b\u0000/\u0015\u0001\u0000/\u0015\u0001\u0000\u0085\u0015\u0006\u0000\u0004\u0015\u0003\u0000\u0002\u0015\u000c\u0000&\u0015\u0001\u0000\u0001\u0015\u0005\u0000\u0001\u0015\u0002\u00008\u0015\u0007\u0000\u0001\u0015\u0010\u0000\u0017\u0015\t\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015P\u0000\u0001\u0015\u00d5\u0000\u0002\u0015*\u0000\u0005\u0015\u0005\u0000\u0002\u0015\u0004\u0000V\u0015\u0006\u0000\u0003\u0015\u0001\u0000Z\u0015\u0001\u0000\u0004\u0015\u0005\u0000+\u0015\u0001\u0000^\u0015\u0011\u0000\u001b\u00155\u0000\u00c6\u0015J\u0000\u00f0\u0015\u0010\u0000\u008d\u0015C\u0000.\u0015\u0002\u0000\r\u0015\u0003\u0000\u0010\u0015\n\u0000\u0002\u0015\u0014\u0000/\u0015\u0010\u0000\u001f\u0015\u0002\u0000F\u00151\u0000\t\u0015\u0002\u0000g\u0015\u0002\u00005\u0015\u0002\u0000\u0005\u00150\u0000\u000b\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0017\u0015\u001d\u00004\u0015\u000e\u00002\u0015>\u0000\u0006\u0015\u0003\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u000b\u0000\u001c\u0015\n\u0000\u0017\u0015\u0019\u0000\u001d\u0015\u0007\u0000/\u0015\u001c\u0000\u0001\u0015\u0010\u0000\u0005\u0015\u0001\u0000\n\u0015\n\u0000\u0005\u0015\u0001\u0000)\u0015\u0017\u0000\u0003\u0015\u0001\u0000\u0008\u0015\u0014\u0000\u0017\u0015\u0003\u0000\u0001\u0015\u0003\u00002\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0002\u0015\u0002\u0000\u0005\u0015\u0002\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0018\u0000\u0003\u0015\u0002\u0000\u000b\u0015\u0007\u0000\u0003\u0015\u000c\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0006\u0015\t\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000+\u0015\u0001\u0000\u000c\u0015\u0008\u0000s\u0015\u001d\u0000\u00a4\u0015\u000c\u0000\u0017\u0015\u0004\u00001\u0015\u0004\u0000n\u0015\u0002\u0000j\u0015&\u0000\u0007\u0015\u000c\u0000\u0005\u0015\u0005\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\r\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u0001\u0000l\u0015!\u0000k\u0015\u0012\u0000@\u0015\u0002\u00006\u0015(\u0000\u000c\u0015t\u0000\u0005\u0015\u0001\u0000\u0087\u0015$\u0000\u001a\u0015\u0006\u0000\u001a\u0015\u000b\u0000Y\u0015\u0003\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0003\u0015#\u0000\u000c\u0015\u0001\u0000\u001a\u0015\u0001\u0000\u0013\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u000f\u0015\u0002\u0000\u000e\u0015\"\u0000{\u0015\u0085\u0000\u001d\u0015\u0003\u00001\u0015/\u0000 \u0015\r\u0000\u0014\u0015\u0001\u0000\u0008\u0015\u0006\u0000&\u0015\n\u0000\u001e\u0015\u0002\u0000$\u0015\u0004\u0000\u0008\u00150\u0000\u009e\u0015\u0012\u0000$\u0015\u0004\u0000$\u0015\u0004\u0000(\u0015\u0008\u00004\u0015\u009c\u00007\u0015\t\u0000\u0016\u0015\n\u0000\u0008\u0015\u0098\u0000\u0006\u0015\u0002\u0000\u0001\u0015\u0001\u0000,\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0001\u0015\u0002\u0000\u0017\u0015\n\u0000\u0017\u0015\t\u0000\u001f\u0015A\u0000\u0013\u0015\u0001\u0000\u0002\u0015\n\u0000\u0016\u0015\n\u0000\u001a\u0015F\u00008\u0015\u0006\u0000\u0002\u0015@\u0000\u0001\u0015\u000f\u0000\u0004\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u001d\u0015*\u0000\u001d\u0015\u0003\u0000\u001d\u0015#\u0000\u0008\u0015\u0001\u0000\u001c\u0015\u001b\u00006\u0015\n\u0000\u0016\u0015\n\u0000\u0013\u0015\r\u0000\u0012\u0015n\u0000I\u00157\u00003\u0015\r\u00003\u0015\r\u0000$\u0015\u00dc\u0000\u001d\u0015\n\u0000\u0001\u0015\u0008\u0000\u0016\u0015\u009a\u0000\u0017\u0015\u000c\u00005\u0015K\u0000-\u0015 \u0000\u0019\u0015\u001a\u0000$\u0015\u001d\u0000\u0001\u0015\u000b\u0000#\u0015\u0003\u0000\u0001\u0015\u000c\u00000\u0015\u000e\u0000\u0004\u0015\u0015\u0000\u0001\u0015\u0001\u0000\u0001\u0015#\u0000\u0012\u0015\u0001\u0000\u0019\u0015T\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u000f\u0015\u0001\u0000\n\u0015\u0007\u0000/\u0015&\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u000c\u0000\u0005\u0015\u009e\u00005\u0015\u0012\u0000\u0004\u0015\u0014\u0000\u0001\u0015 \u00000\u0015\u0014\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u00b8\u0000/\u0015)\u0000\u0004\u0015$\u00000\u0015\u0014\u0000\u0001\u0015;\u0000+\u0015\r\u0000\u0001\u0015G\u0000\u001b\u0015\u00e5\u0000,\u0015t\u0000@\u0015\u001f\u0000\u0001\u0015\u00a0\u0000\u0008\u0015\u0002\u0000\'\u0015\u0010\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u001c\u0000\u0001\u0015\n\u0000(\u0015\u0007\u0000\u0001\u0015\u0015\u0000\u0001\u0015\u000b\u0000.\u0015\u0013\u0000\u0001\u0015\"\u00009\u0015\u0007\u0000\t\u0015\u0001\u0000%\u0015\u0011\u0000\u0001\u00151\u0000\u001e\u0015p\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000&\u0015\u0015\u0000\u0001\u0015\u0019\u0000\u0006\u0015\u0001\u0000\u0002\u0015\u0001\u0000 \u0015\u000e\u0000\u0001\u0015\u0147\u0000\u0013\u0015\r\u0000\u009a\u0015\u00e6\u0000\u00c4\u0015\u00bc\u0000/\u0015\u00d1\u0000G\u0015\u00b9\u00009\u0015\u0007\u0000\u001f\u0015q\u0000\u001e\u0015\u0012\u00000\u0015\u0010\u0000\u0004\u0015\u001f\u0000\u0015\u0015\u0005\u0000\u0013\u0015\u00b0\u0000@\u0015\u0080\u0000K\u0015\u0005\u0000\u0001\u0015B\u0000\r\u0015@\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u001c\u0000\u00f8\u0015\u0008\u0000\u00f3\u0015\r\u0000\u001f\u00151\u0000\u0003\u0015\u0011\u0000\u0004\u0015\u0008\u0000\u018c\u0015\u0004\u0000k\u0015\u0005\u0000\r\u0015\u0003\u0000\t\u0015\u0007\u0000\n\u0015f\u0000U\u0015\u0001\u0000G\u0015\u0001\u0000\u0002\u0015\u0002\u0000\u0001\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u000c\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0007\u0015\u0001\u0000A\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0008\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u001c\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0007\u0015\u0001\u0000\u0154\u0015\u0002\u0000\u0019\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u0008\u00154\u0000-\u0015\n\u0000\u0007\u0015\u0010\u0000\u0001\u0015\u0171\u0000,\u0015\u0014\u0000\u00c5\u0015;\u0000D\u0015\u0007\u0000\u0001\u0015\u00b4\u0000\u0004\u0015\u0001\u0000\u001b\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0006\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0011\u0015\u0005\u0000\u0003\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0011\u0015D\u0000\u00d7\u0015)\u00005\u0015\u000b\u0000\u00de\u0015\u0002\u0000\u0182\u0015\u000e\u0000\u0131\u0015\u001f\u0000\u001e\u0015\u00e2\u0000"

.field private static final ZZ_CMAP_TOP:[I

.field private static final ZZ_CMAP_TOP_PACKED_0:Ljava/lang/String; = "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u1400\u0001\u1100\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u1c00\u0001\u1100\u0001\u1d00\u0001\u1e00\u0001\u1f00\n\u2000\u0001\u2100\u0001\u2200\u0001\u2300\u0001\u2000\u0001\u2400\u0001\u2500\u0002\u2000\u0019\u1100\u0001\u2600Q\u1100\u0001\u2700\u0004\u1100\u0001\u2800\u0001\u1100\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00\u0001\u2e00+\u1100\u0001\u2f00!\u2000\u0001\u1100\u0001\u3000\u0001\u3100\u0001\u1100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u2000\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0001\u1100\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0001\u3f00\u0001\u4000\u0001\u2000\u0001\u4100\u0001\u4200\u0001\u4300\u0001\u4400\u0001\u4500\u0001\u4600\u0001\u4700\u0001\u4800\u0001\u4900\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u2000\u0001\u4d00\u0001\u4e00\u0001\u4f00\u0001\u2000\u0003\u1100\u0001\u5000\u0001\u5100\u0001\u5200\n\u2000\u0004\u1100\u0001\u5300\u000f\u2000\u0002\u1100\u0001\u5400!\u2000\u0002\u1100\u0001\u5500\u0001\u5600\u0002\u2000\u0001\u5700\u0001\u5800\u0017\u1100\u0001\u5900\u0002\u1100\u0001\u5a00%\u2000\u0001\u1100\u0001\u5b00\u0001\u5c00\t\u2000\u0001\u5d00\u0017\u2000\u0001\u5e00\u0001\u5f00\u0001\u6000\u0001\u6100\t\u2000\u0001\u6200\u0001\u6300\u0005\u2000\u0001\u6400\u0001\u6500\u0004\u2000\u0001\u6600\u0011\u2000\u00a6\u1100\u0001\u6700\u0010\u1100\u0001\u6800\u0001\u6900\u0015\u1100\u0001\u6a00\u001c\u1100\u0001\u6b00\u000c\u2000\u0002\u1100\u0001\u6c00\u0e05\u2000"

.field private static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field private static final ZZ_LEXSTATE:[I

.field private static final ZZ_NO_MATCH:I = 0x1

.field private static final ZZ_PUSHBACK_2BIG:I = 0x2

.field private static final ZZ_ROWMAP:[I

.field private static final ZZ_ROWMAP_PACKED_0:Ljava/lang/String; = "\u0000\u0000\u0000#\u0000F\u0000i\u0000\u008c\u0000\u00af\u0000#\u0000#\u0000\u00d2\u0000\u00f5\u0000#\u0000\u0118\u0000\u013b\u0000\u015e\u0000\u0181\u0000\u01a4\u0000\u01c7\u0000\u01ea\u0000\u020d\u0000\u0230\u0000\u0253\u0000\u0276\u0000\u0299\u0000i\u0000\u02bc\u0000\u02df\u0000\u00af\u0000\u0302\u0000#\u0000\u00f5\u0000#\u0000\u0325\u0000\u0348\u0000\u036b\u0000\u038e\u0000\u03b1\u0000\u03d4\u0000\u03f7\u0000\u041a\u0000\u0299\u0000#\u0000\u043d\u0000\u0325\u0000\u0460\u0000\u0483\u0000\u04a6\u0000\u04c9\u0000\u04ec\u0000\u050f\u0000\u0532\u0000\u0555\u0000#\u0000\u0578\u0000\u0181\u0000\u059b\u0000\u0181\u0000\u0181\u0000\u05be\u0000\u05e1\u0000\u0604\u0000\u0627\u0000\u064a\u0000\u0181\u0000\u066d\u0000\u0690\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181"

.field private static final ZZ_TRANS:[I

.field private static final ZZ_TRANS_PACKED_0:Ljava/lang/String; = "\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\n\u0001\u000c\u0001\r\u0001\u000e\u0003\u000f\u0001\u0010\u0001\u000f\u0001\u0011\u0002\u000f\u0001\u0012\u0001\u0013\u0001\u000f\u0001\u0014\u0004\u000f\u0001\u0015\u0001\u000f\u0001\u0016\u0001\u000f\u0001\u0017$\u0000\u0001\u0003!\u0000\u0002\u0018\u0001\u0019 \u0018\u0003\u0000\u0001\u001a\u001f\u0000\u0004\u001b\u0001\u001c\u001e\u001b\u000b\u0000\u0001\u001d\u001f\u0000\u0001\u001e\u0001\u0000\u0001\u001e\u0001\u0000\u0002\u000e\u001c\u0000\u0001\u001f#\u0000\u0001\u000e\u0001\u0000\u0001\u000e\u0001\u0000\u0002\u000e\u0004\u0000\u0001\u000e\u000e\u0000\u0001 \t\u0000\u0001\u000e\u0001\u0000\u0001\u000e\u0001\u0000\u0002\u000e\u0004\u0000\u0001\u000e\u001a\u0000\u0001\u000f\u0001\u0000\u0016\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001!\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u0001\"\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000e\u000f\u0001#\u0007\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u0001$\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001%\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001&\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0010\u000f\u0001\'\u0005\u000f\u0001\u0000\"(\u0001)\u0002\u0000\u0001\u0018 \u0000\u0003\u001a\u0001*\u001f\u001a\u0004\u0000\u0001\u001b*\u0000\u0008+\u0019\u0000\u0001\u000f\u0001\u0000\u000c\u000f\u0001,\t\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u0001-\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0012\u000f\u0001.\u0001/\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\n\u000f\u00010\u000b\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u00011\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000c\u000f\u00012\t\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0005\u000f\u00013\u0010\u000f\u0004\u0000\u00014)\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u00015\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\r\u000f\u00016\u0008\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u00017\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u00018\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000e\u000f\u00019\u0007\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0008\u000f\u0001:\r\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001;\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0002\u000f\u0001<\u0013\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001=\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u0001>\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001?\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0004\u000f\u0001@\u0011\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001A\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001B\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001C\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001D\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001E\u000f\u000f\u0001\u0000"

.field private static final ZZ_UNKNOWN_ERROR:I


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

.field private extractionDone:Z

.field private insideComment:Z

.field private operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

.field private parenLevel:I

.field private yychar:J

.field private yycolumn:I

.field private yyline:I

.field private zzAtBOL:Z

.field private zzAtEOF:Z

.field private zzBuffer:[C

.field private zzCurrentPos:I

.field private zzEOFDone:Z

.field private zzEndRead:I

.field private zzFinalHighSurrogate:I

.field private zzLexicalState:I

.field private zzMarkedPos:I

.field private zzReader:Ljava/io/Reader;

.field private zzStartRead:I

.field private zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 32
    filled-new-array {v0, v0}, [I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_LEXSTATE:[I

    .line 39
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_top()[I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_TOP:[I

    .line 85
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_blocks()[I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    .line 273
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAction()[I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ACTION:[I

    .line 305
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackRowMap()[I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ROWMAP:[I

    .line 339
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackTrans()[I

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_TRANS:[I

    const/4 v1, 0x3

    .line 410
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Unknown internal scanner error"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "Error: could not match input"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "Error: pushback value was too large"

    aput-object v2, v1, v0

    sput-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 419
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAttribute()[I

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ATTRIBUTE:[I

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    const/16 v1, 0x800

    .line 458
    new-array v1, v1, [C

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 484
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    const/4 v1, 0x1

    .line 499
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtBOL:Z

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 555
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 556
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 557
    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 558
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 748
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I
    .locals 0

    .line 15
    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    return p0
.end method

.method static synthetic access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->readTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private appendCurrentFragment()V
    .locals 3

    .line 531
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getResult()Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 3

    .line 733
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v1, 0x8000

    if-le v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 736
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->getResult(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method

.method private isOverLimit()Z
    .locals 1

    .line 535
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const v0, 0x8000

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readTableName()Ljava/lang/String;
    .locals 2

    .line 540
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yytext()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 541
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
    .locals 2

    .line 508
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;-><init>(Ljava/io/Reader;)V

    .line 509
    iput-object p1, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 511
    :cond_0
    :try_start_0
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyatEOF()Z

    move-result p0

    if-nez p0, :cond_1

    .line 512
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yylex()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 518
    :cond_1
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->getResult()Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 521
    invoke-static {p0, p0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p0

    return-object p0
.end method

.method private setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    if-ne v0, v1, :cond_0

    .line 563
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    :cond_0
    return-void
.end method

.method private final yyResetPosition()V
    .locals 2

    const/4 v0, 0x1

    .line 866
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtBOL:Z

    const/4 v0, 0x0

    .line 867
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 868
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 869
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 870
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 871
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 872
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 873
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyline:I

    .line 874
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yycolumn:I

    const-wide/16 v0, 0x0

    .line 875
    iput-wide v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yychar:J

    return-void
.end method

.method private final yyatEOF()Z
    .locals 0

    .line 885
    iget-boolean p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    return p0
.end method

.method private final yybegin(I)V
    .locals 0

    .line 905
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    return-void
.end method

.method private final yycharat(I)C
    .locals 1

    .line 929
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method private final yyclose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 832
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 834
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method private final yylength()I
    .locals 1

    .line 939
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private yylex()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 1002
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 1004
    sget-object v2, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_TRANS:[I

    .line 1005
    sget-object v3, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ROWMAP:[I

    .line 1006
    sget-object v4, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ATTRIBUTE:[I

    .line 1009
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 1013
    iput v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iput v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 1015
    sget-object v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_LEXSTATE:[I

    iget v7, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    aget v6, v6, v7

    iput v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    .line 1018
    aget v7, v4, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, -0x1

    if-ne v7, v8, :cond_1

    move v7, v6

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    move v7, v9

    :cond_2
    :goto_1
    if-ge v5, v0, :cond_3

    .line 1028
    invoke-static {v1, v5, v0}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v10

    .line 1029
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_3

    .line 1031
    :cond_3
    iget-boolean v10, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    if-eqz v10, :cond_4

    :goto_2
    move v10, v9

    goto :goto_4

    .line 1037
    :cond_4
    iput v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 1038
    iput v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 1039
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzRefill()Z

    move-result v0

    .line 1041
    iget v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 1042
    iget v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 1043
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 1044
    iget v10, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    if-eqz v0, :cond_5

    move-object v1, v5

    move v0, v10

    goto :goto_2

    .line 1050
    :cond_5
    invoke-static {v5, v1, v10}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v1, v11

    move v14, v10

    move v10, v0

    move v0, v14

    move-object v14, v5

    move v5, v1

    move-object v1, v14

    .line 1054
    :goto_3
    iget v11, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    aget v11, v3, v11

    invoke-static {v10}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCMap(I)I

    move-result v12

    add-int/2addr v11, v12

    aget v11, v2, v11

    if-ne v11, v9, :cond_6

    goto :goto_4

    .line 1056
    :cond_6
    iput v11, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    .line 1058
    aget v12, v4, v11

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v8, :cond_2

    and-int/lit8 v6, v12, 0x8

    const/16 v7, 0x8

    if-ne v6, v7, :cond_19

    move v6, v5

    move v7, v11

    .line 1069
    :goto_4
    iput v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    if-ne v10, v9, :cond_7

    .line 1071
    iget v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iget v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    if-ne v5, v6, :cond_7

    .line 1072
    iput-boolean v8, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    return v9

    :cond_7
    if-gez v7, :cond_8

    goto :goto_5

    .line 1076
    :cond_8
    sget-object v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ACTION:[I

    aget v7, v5, v7

    :goto_5
    const/16 v5, 0x3f

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    .line 1245
    invoke-static {v8}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzScanError(I)V

    goto/16 :goto_0

    .line 1236
    :pswitch_1
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_9

    .line 1237
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1239
    :cond_9
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1240
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1227
    :pswitch_2
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_a

    .line 1228
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1230
    :cond_a
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1231
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1218
    :pswitch_3
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_b

    .line 1219
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1221
    :cond_b
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1222
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1209
    :pswitch_4
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_c

    .line 1210
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1212
    :cond_c
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1213
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1200
    :pswitch_5
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_d

    .line 1201
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1203
    :cond_d
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1204
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1191
    :pswitch_6
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_e

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_e

    .line 1192
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleJoin()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1194
    :cond_e
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1195
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1182
    :pswitch_7
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_f

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_f

    .line 1183
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleInto()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1185
    :cond_f
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1186
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1168
    :pswitch_8
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_11

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_11

    .line 1169
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    sget-object v7, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    if-ne v5, v7, :cond_10

    .line 1172
    new-instance v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;

    invoke-direct {v5, p0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    invoke-direct {p0, v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 1174
    :cond_10
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleFrom()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1176
    :cond_11
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1177
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1159
    :pswitch_9
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_12

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_12

    .line 1160
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1162
    :cond_12
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1163
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1152
    :pswitch_a
    iput-boolean v8, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 1153
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1154
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    :pswitch_b
    const/4 v5, 0x0

    .line 1145
    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 1146
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1147
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1132
    :pswitch_c
    iget-object v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    sget-object v7, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->COUCHBASE:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    if-ne v6, v7, :cond_13

    .line 1133
    iget-object v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1135
    :cond_13
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_14

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_14

    .line 1136
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1138
    :cond_14
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1140
    :goto_6
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1123
    :pswitch_d
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_15

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_15

    .line 1124
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1126
    :cond_15
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1127
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1117
    :pswitch_e
    iget-object v6, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1118
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1108
    :pswitch_f
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_16

    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    if-nez v5, :cond_16

    .line 1109
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    invoke-virtual {v5}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleComma()Z

    move-result v5

    iput-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 1111
    :cond_16
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1112
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1099
    :pswitch_10
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_17

    .line 1100
    iget v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    sub-int/2addr v5, v8

    iput v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 1102
    :cond_17
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1103
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1090
    :pswitch_11
    iget-boolean v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    if-nez v5, :cond_18

    .line 1091
    iget v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    add-int/2addr v5, v8

    iput v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 1093
    :cond_18
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1094
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1084
    :pswitch_12
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    .line 1078
    :pswitch_13
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 1079
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    move-result v5

    if-eqz v5, :cond_0

    return v9

    :cond_19
    move v6, v5

    move v7, v11

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private yypushback(I)V
    .locals 1

    .line 978
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yylength()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    .line 979
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzScanError(I)V

    .line 981
    :cond_0
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    return-void
.end method

.method private final yyreset(Ljava/io/Reader;)V
    .locals 1

    .line 853
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 854
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEOFDone:Z

    .line 855
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyResetPosition()V

    .line 856
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    .line 857
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    array-length p1, p1

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    .line 858
    new-array p1, v0, [C

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    :cond_0
    return-void
.end method

.method private final yystate()I
    .locals 0

    .line 895
    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    return p0
.end method

.method private final yytext()Ljava/lang/String;
    .locals 3

    .line 915
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static zzCMap(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    .line 756
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    aget p0, p0, v0

    return p0

    :cond_0
    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    sget-object v2, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_TOP:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v2, p0

    or-int/2addr p0, v0

    aget p0, v1, p0

    return p0
.end method

.method private zzRefill()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 769
    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 770
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 771
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 777
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 778
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 779
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 783
    :cond_0
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    array-length v3, v2

    iget v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    .line 785
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 786
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 788
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 789
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 793
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    array-length v2, v0

    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    sub-int/2addr v2, v3

    .line 794
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-lez v0, :cond_5

    .line 802
    iget v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    add-int/2addr v4, v0

    iput v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 803
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    sub-int/2addr v4, v3

    aget-char v4, v5, v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v0, v2, :cond_2

    .line 805
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 806
    iput v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v3

    .line 812
    :cond_3
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    int-to-char p0, v0

    aput-char p0, v2, v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v3

    .line 798
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reader returned 0 characters. See JFlex examples/zero-reader for a workaround."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzScanError(I)V
    .locals 1

    .line 960
    :try_start_0
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 965
    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzUnpackAction(Ljava/lang/String;I[I)I
    .locals 5

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 296
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackAction()[I
    .locals 3

    const/16 v0, 0x45

    .line 283
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 285
    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0002\u0003\u0001\u0001\u0003\u0001\u0004\u0002\u0001\u0001\u0005\u0001\u0001\u0002\u0006\u0008\u0007\u0001\u0001\u0001\u0000\u0001\u0008\u0002\u0000\u0001\u0006\u0001\t\u0001\u0000\u0001\n\u0001\u0000\u0007\u0007\u0001\u0000\u0001\u000b\u0001\u0000\u0001\u0006\u0008\u0007\u0001\u0006\u0001\u0007\u0001\u000c\u0001\u0007\u0001\r\u0001\u000e\u0005\u0007\u0001\u000f\u0002\u0007\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAction(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackAttribute(Ljava/lang/String;I[I)I
    .locals 5

    .line 436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 438
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 439
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 440
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackAttribute()[I
    .locals 3

    const/16 v0, 0x45

    .line 427
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 429
    const-string v2, "\u0001\u0000\u0001\t\u0004\u0001\u0002\t\u0002\u0001\u0001\t\u000c\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0007\u0001\u0001\u0000\u0001\t\u0001\u0000\t\u0001\u0001\t\u0011\u0001"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAttribute(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackRowMap(Ljava/lang/String;I[I)I
    .locals 5

    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 330
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v2, v3

    aput v2, p2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static zzUnpackRowMap()[I
    .locals 3

    const/16 v0, 0x45

    .line 319
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 321
    const-string v2, "\u0000\u0000\u0000#\u0000F\u0000i\u0000\u008c\u0000\u00af\u0000#\u0000#\u0000\u00d2\u0000\u00f5\u0000#\u0000\u0118\u0000\u013b\u0000\u015e\u0000\u0181\u0000\u01a4\u0000\u01c7\u0000\u01ea\u0000\u020d\u0000\u0230\u0000\u0253\u0000\u0276\u0000\u0299\u0000i\u0000\u02bc\u0000\u02df\u0000\u00af\u0000\u0302\u0000#\u0000\u00f5\u0000#\u0000\u0325\u0000\u0348\u0000\u036b\u0000\u038e\u0000\u03b1\u0000\u03d4\u0000\u03f7\u0000\u041a\u0000\u0299\u0000#\u0000\u043d\u0000\u0325\u0000\u0460\u0000\u0483\u0000\u04a6\u0000\u04c9\u0000\u04ec\u0000\u050f\u0000\u0532\u0000\u0555\u0000#\u0000\u0578\u0000\u0181\u0000\u059b\u0000\u0181\u0000\u0181\u0000\u05be\u0000\u05e1\u0000\u0604\u0000\u0627\u0000\u064a\u0000\u0181\u0000\u066d\u0000\u0690\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackRowMap(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackTrans(Ljava/lang/String;I[I)I
    .locals 5

    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 391
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 393
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackTrans()[I
    .locals 3

    const/16 v0, 0x6b3

    .line 379
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 381
    const-string v2, "\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\n\u0001\u000c\u0001\r\u0001\u000e\u0003\u000f\u0001\u0010\u0001\u000f\u0001\u0011\u0002\u000f\u0001\u0012\u0001\u0013\u0001\u000f\u0001\u0014\u0004\u000f\u0001\u0015\u0001\u000f\u0001\u0016\u0001\u000f\u0001\u0017$\u0000\u0001\u0003!\u0000\u0002\u0018\u0001\u0019 \u0018\u0003\u0000\u0001\u001a\u001f\u0000\u0004\u001b\u0001\u001c\u001e\u001b\u000b\u0000\u0001\u001d\u001f\u0000\u0001\u001e\u0001\u0000\u0001\u001e\u0001\u0000\u0002\u000e\u001c\u0000\u0001\u001f#\u0000\u0001\u000e\u0001\u0000\u0001\u000e\u0001\u0000\u0002\u000e\u0004\u0000\u0001\u000e\u000e\u0000\u0001 \t\u0000\u0001\u000e\u0001\u0000\u0001\u000e\u0001\u0000\u0002\u000e\u0004\u0000\u0001\u000e\u001a\u0000\u0001\u000f\u0001\u0000\u0016\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001!\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u0001\"\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000e\u000f\u0001#\u0007\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u0001$\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001%\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001&\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0010\u000f\u0001\'\u0005\u000f\u0001\u0000\"(\u0001)\u0002\u0000\u0001\u0018 \u0000\u0003\u001a\u0001*\u001f\u001a\u0004\u0000\u0001\u001b*\u0000\u0008+\u0019\u0000\u0001\u000f\u0001\u0000\u000c\u000f\u0001,\t\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u0001-\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0012\u000f\u0001.\u0001/\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\n\u000f\u00010\u000b\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u00011\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000c\u000f\u00012\t\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0005\u000f\u00013\u0010\u000f\u0004\u0000\u00014)\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u00015\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\r\u000f\u00016\u0008\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u00017\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000f\u000f\u00018\u0006\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u000e\u000f\u00019\u0007\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0008\u000f\u0001:\r\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001;\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0002\u000f\u0001<\u0013\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001=\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0011\u000f\u0001>\u0004\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001?\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0004\u000f\u0001@\u0011\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001A\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001B\u000f\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001C\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0013\u000f\u0001D\u0002\u000f\u000b\u0000\u0001\u000f\u0001\u0000\u0006\u000f\u0001E\u000f\u000f\u0001\u0000"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackTrans(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_blocks(Ljava/lang/String;I[I)I
    .locals 5

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 265
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackcmap_blocks()[I
    .locals 3

    const/16 v0, 0x6d00

    .line 252
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 254
    const-string v2, "\t\u0000\u0002\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\u0008\u0001\n\u0001\u000b\u0001\u000c\t\r\u0007\u0000\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0015\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u0015\u0001\u001d\u0001\u001e\u0001\u001f\u0001 \u0002\u0015\u0001!\u0002\u0015\u0004\u0000\u0001\u0015\u0001\"\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0015\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u0015\u0001\u001d\u0001\u001e\u0001\u001f\u0001 \u0002\u0015\u0001!\u0002\u0015/\u0000\u0001\u0015\n\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0005\u0000\u0017\u0015\u0001\u0000\u001f\u0015\u0001\u00008\u0015\u0002\u0016M\u0015\u0001\u001e\u0142\u0015\u0004\u0000\u000c\u0015\u000e\u0000\u0005\u0015\u0007\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0081\u0000\u0005\u0015\u0001\u0000\u0002\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0006\u0000\u0001\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0014\u0015\u0001\u0000S\u0015\u0001\u0000\u008b\u0015\u0008\u0000\u00a6\u0015\u0001\u0000&\u0015\u0002\u0000\u0001\u0015\u0006\u0000)\u0015G\u0000\u001b\u0015\u0004\u0000\u0004\u0015-\u0000+\u0015#\u0000\u0002\u0015\u0001\u0000c\u0015\u0001\u0000\u0001\u0015\u000f\u0000\u0002\u0015\u0007\u0000\u0002\u0015\n\u0000\u0003\u0015\u0002\u0000\u0001\u0015\u0010\u0000\u0001\u0015\u0001\u0000\u001e\u0015\u001d\u0000Y\u0015\u000b\u0000\u0001\u0015\u0018\u0000!\u0015\t\u0000\u0002\u0015\u0004\u0000\u0001\u0015\u0005\u0000\u0016\u0015\u0004\u0000\u0001\u0015\t\u0000\u0001\u0015\u0003\u0000\u0001\u0015\u0017\u0000\u0019\u0015\u0007\u0000\u000b\u00155\u0000\u0015\u0015\u0001\u0000\u0008\u0015F\u00006\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u0007\u0000\n\u0015\u000f\u0000\u0010\u0015\u0004\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0004\u0015\u0003\u0000\u0001\u0015\u0010\u0000\u0001\u0015\r\u0000\u0002\u0015\u0001\u0000\u0003\u0015\u000e\u0000\u0002\u0015\n\u0000\u0001\u0015\u0008\u0000\u0006\u0015\u0004\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u001f\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0013\u0000\u0003\u0015\u0010\u0000\t\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u000f\u0000\u0002\u0015\u0017\u0000\u0001\u0015\u000b\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u001e\u0000\u0002\u0015\u0001\u0000\u0003\u0015\u000f\u0000\u0001\u0015\u0011\u0000\u0001\u0015\u0001\u0000\u0006\u0015\u0003\u0000\u0003\u0015\u0001\u0000\u0004\u0015\u0003\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0002\u0015\u0003\u0000\u0003\u0015\u0003\u0000\u000c\u0015\u0016\u0000\u0001\u00154\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0017\u0015\u0001\u0000\u0010\u0015\u0003\u0000\u0001\u0015\u001a\u0000\u0003\u0015\u0005\u0000\u0002\u0015\u001e\u0000\u0001\u0015\u0004\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0017\u0015\u0001\u0000\n\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015 \u0000\u0001\u0015\u0001\u0000\u0002\u0015\u000f\u0000\u0002\u0015\u0012\u0000\u0008\u0015\u0001\u0000\u0003\u0015\u0001\u0000)\u0015\u0002\u0000\u0001\u0015\u0010\u0000\u0001\u0015\u0005\u0000\u0003\u0015\u0008\u0000\u0003\u0015\u0018\u0000\u0006\u0015\u0005\u0000\u0012\u0015\u0003\u0000\u0018\u0015\u0001\u0000\t\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0007\u0015:\u00000\u0015\u0001\u0000\u0002\u0015\u000c\u0000\u0007\u0015:\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0018\u0015\u0001\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0002\u0015\t\u0000\u0001\u0015\u0002\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0015\u0000\u0004\u0015 \u0000\u0001\u0015?\u0000\u0008\u0015\u0001\u0000$\u0015\u001b\u0000\u0005\u0015s\u0000+\u0015\u0014\u0000\u0001\u0015\u0010\u0000\u0006\u0015\u0004\u0000\u0004\u0015\u0003\u0000\u0001\u0015\u0003\u0000\u0002\u0015\u0007\u0000\u0003\u0015\u0004\u0000\r\u0015\u000c\u0000\u0001\u0015\u0011\u0000&\u0015\u0001\u0000\u0001\u0015\u0005\u0000\u0001\u0015\u0002\u0000+\u0015\u0001\u0000\u014d\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0002\u0000)\u0015\u0001\u0000\u0004\u0015\u0002\u0000!\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u000f\u0015\u0001\u00009\u0015\u0001\u0000\u0004\u0015\u0002\u0000C\u0015%\u0000\u0010\u0015\u0010\u0000V\u0015\u0002\u0000\u0006\u0015\u0003\u0000\u016c\u0015\u0002\u0000\u0011\u0015\u0001\u0000\u001a\u0015\u0005\u0000K\u0015\u0006\u0000\u0008\u0015\u0007\u0000\r\u0015\u0001\u0000\u0004\u0015\u000e\u0000\u0012\u0015\u000e\u0000\u0012\u0015\u000e\u0000\r\u0015\u0001\u0000\u0003\u0015\u000f\u00004\u0015#\u0000\u0001\u0015\u0004\u0000\u0001\u0015C\u0000Y\u0015\u0007\u0000\u0005\u0015\u0002\u0000\"\u0015\u0001\u0000\u0001\u0015\u0005\u0000F\u0015\n\u0000\u001f\u00151\u0000\u001e\u0015\u0002\u0000\u0005\u0015\u000b\u0000,\u0015\u0004\u0000\u001a\u00156\u0000\u0017\u0015\t\u00005\u0015R\u0000\u0001\u0015]\u0000/\u0015\u0011\u0000\u0007\u00157\u0000\u001e\u0015\r\u0000\u0002\u0015\n\u0000,\u0015\u001a\u0000$\u0015)\u0000\u0003\u0015\n\u0000$\u0015\u0002\u0000\t\u0015\u0007\u0000+\u0015\u0002\u0000\u0003\u0015)\u0000\u0004\u0015\u0001\u0000\u0006\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0001\u0015\u0005\u0000\u00c0\u0015@\u0000\u0016\u0015\u0002\u0000\u0006\u0015\u0002\u0000&\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0008\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u001f\u0015\u0002\u00005\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0003\u0015\u0001\u0000\u0007\u0015\u0003\u0000\u0004\u0015\u0002\u0000\u0006\u0015\u0004\u0000\r\u0015\u0005\u0000\u0003\u0015\u0001\u0000\u0007\u0015t\u0000\u0001\u0015\r\u0000\u0001\u0015\u0010\u0000\r\u0015e\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0002\u0000\n\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0005\u0015\u0006\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u000b\u0015\u0002\u0000\u0004\u0015\u0005\u0000\u0005\u0015\u0004\u0000\u0001\u00154\u0000\u0002\u0015\u017b\u0000/\u0015\u0001\u0000/\u0015\u0001\u0000\u0085\u0015\u0006\u0000\u0004\u0015\u0003\u0000\u0002\u0015\u000c\u0000&\u0015\u0001\u0000\u0001\u0015\u0005\u0000\u0001\u0015\u0002\u00008\u0015\u0007\u0000\u0001\u0015\u0010\u0000\u0017\u0015\t\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0007\u0015P\u0000\u0001\u0015\u00d5\u0000\u0002\u0015*\u0000\u0005\u0015\u0005\u0000\u0002\u0015\u0004\u0000V\u0015\u0006\u0000\u0003\u0015\u0001\u0000Z\u0015\u0001\u0000\u0004\u0015\u0005\u0000+\u0015\u0001\u0000^\u0015\u0011\u0000\u001b\u00155\u0000\u00c6\u0015J\u0000\u00f0\u0015\u0010\u0000\u008d\u0015C\u0000.\u0015\u0002\u0000\r\u0015\u0003\u0000\u0010\u0015\n\u0000\u0002\u0015\u0014\u0000/\u0015\u0010\u0000\u001f\u0015\u0002\u0000F\u00151\u0000\t\u0015\u0002\u0000g\u0015\u0002\u00005\u0015\u0002\u0000\u0005\u00150\u0000\u000b\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0017\u0015\u001d\u00004\u0015\u000e\u00002\u0015>\u0000\u0006\u0015\u0003\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u000b\u0000\u001c\u0015\n\u0000\u0017\u0015\u0019\u0000\u001d\u0015\u0007\u0000/\u0015\u001c\u0000\u0001\u0015\u0010\u0000\u0005\u0015\u0001\u0000\n\u0015\n\u0000\u0005\u0015\u0001\u0000)\u0015\u0017\u0000\u0003\u0015\u0001\u0000\u0008\u0015\u0014\u0000\u0017\u0015\u0003\u0000\u0001\u0015\u0003\u00002\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0002\u0015\u0002\u0000\u0005\u0015\u0002\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0018\u0000\u0003\u0015\u0002\u0000\u000b\u0015\u0007\u0000\u0003\u0015\u000c\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0006\u0015\t\u0000\u0007\u0015\u0001\u0000\u0007\u0015\u0001\u0000+\u0015\u0001\u0000\u000c\u0015\u0008\u0000s\u0015\u001d\u0000\u00a4\u0015\u000c\u0000\u0017\u0015\u0004\u00001\u0015\u0004\u0000n\u0015\u0002\u0000j\u0015&\u0000\u0007\u0015\u000c\u0000\u0005\u0015\u0005\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\r\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0002\u0015\u0001\u0000l\u0015!\u0000k\u0015\u0012\u0000@\u0015\u0002\u00006\u0015(\u0000\u000c\u0015t\u0000\u0005\u0015\u0001\u0000\u0087\u0015$\u0000\u001a\u0015\u0006\u0000\u001a\u0015\u000b\u0000Y\u0015\u0003\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0006\u0015\u0002\u0000\u0003\u0015#\u0000\u000c\u0015\u0001\u0000\u001a\u0015\u0001\u0000\u0013\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u000f\u0015\u0002\u0000\u000e\u0015\"\u0000{\u0015\u0085\u0000\u001d\u0015\u0003\u00001\u0015/\u0000 \u0015\r\u0000\u0014\u0015\u0001\u0000\u0008\u0015\u0006\u0000&\u0015\n\u0000\u001e\u0015\u0002\u0000$\u0015\u0004\u0000\u0008\u00150\u0000\u009e\u0015\u0012\u0000$\u0015\u0004\u0000$\u0015\u0004\u0000(\u0015\u0008\u00004\u0015\u009c\u00007\u0015\t\u0000\u0016\u0015\n\u0000\u0008\u0015\u0098\u0000\u0006\u0015\u0002\u0000\u0001\u0015\u0001\u0000,\u0015\u0001\u0000\u0002\u0015\u0003\u0000\u0001\u0015\u0002\u0000\u0017\u0015\n\u0000\u0017\u0015\t\u0000\u001f\u0015A\u0000\u0013\u0015\u0001\u0000\u0002\u0015\n\u0000\u0016\u0015\n\u0000\u001a\u0015F\u00008\u0015\u0006\u0000\u0002\u0015@\u0000\u0001\u0015\u000f\u0000\u0004\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u001d\u0015*\u0000\u001d\u0015\u0003\u0000\u001d\u0015#\u0000\u0008\u0015\u0001\u0000\u001c\u0015\u001b\u00006\u0015\n\u0000\u0016\u0015\n\u0000\u0013\u0015\r\u0000\u0012\u0015n\u0000I\u00157\u00003\u0015\r\u00003\u0015\r\u0000$\u0015\u00dc\u0000\u001d\u0015\n\u0000\u0001\u0015\u0008\u0000\u0016\u0015\u009a\u0000\u0017\u0015\u000c\u00005\u0015K\u0000-\u0015 \u0000\u0019\u0015\u001a\u0000$\u0015\u001d\u0000\u0001\u0015\u000b\u0000#\u0015\u0003\u0000\u0001\u0015\u000c\u00000\u0015\u000e\u0000\u0004\u0015\u0015\u0000\u0001\u0015\u0001\u0000\u0001\u0015#\u0000\u0012\u0015\u0001\u0000\u0019\u0015T\u0000\u0007\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u000f\u0015\u0001\u0000\n\u0015\u0007\u0000/\u0015&\u0000\u0008\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0016\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0005\u0015\u0003\u0000\u0001\u0015\u0012\u0000\u0001\u0015\u000c\u0000\u0005\u0015\u009e\u00005\u0015\u0012\u0000\u0004\u0015\u0014\u0000\u0001\u0015 \u00000\u0015\u0014\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u00b8\u0000/\u0015)\u0000\u0004\u0015$\u00000\u0015\u0014\u0000\u0001\u0015;\u0000+\u0015\r\u0000\u0001\u0015G\u0000\u001b\u0015\u00e5\u0000,\u0015t\u0000@\u0015\u001f\u0000\u0001\u0015\u00a0\u0000\u0008\u0015\u0002\u0000\'\u0015\u0010\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u001c\u0000\u0001\u0015\n\u0000(\u0015\u0007\u0000\u0001\u0015\u0015\u0000\u0001\u0015\u000b\u0000.\u0015\u0013\u0000\u0001\u0015\"\u00009\u0015\u0007\u0000\t\u0015\u0001\u0000%\u0015\u0011\u0000\u0001\u00151\u0000\u001e\u0015p\u0000\u0007\u0015\u0001\u0000\u0002\u0015\u0001\u0000&\u0015\u0015\u0000\u0001\u0015\u0019\u0000\u0006\u0015\u0001\u0000\u0002\u0015\u0001\u0000 \u0015\u000e\u0000\u0001\u0015\u0147\u0000\u0013\u0015\r\u0000\u009a\u0015\u00e6\u0000\u00c4\u0015\u00bc\u0000/\u0015\u00d1\u0000G\u0015\u00b9\u00009\u0015\u0007\u0000\u001f\u0015q\u0000\u001e\u0015\u0012\u00000\u0015\u0010\u0000\u0004\u0015\u001f\u0000\u0015\u0015\u0005\u0000\u0013\u0015\u00b0\u0000@\u0015\u0080\u0000K\u0015\u0005\u0000\u0001\u0015B\u0000\r\u0015@\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u001c\u0000\u00f8\u0015\u0008\u0000\u00f3\u0015\r\u0000\u001f\u00151\u0000\u0003\u0015\u0011\u0000\u0004\u0015\u0008\u0000\u018c\u0015\u0004\u0000k\u0015\u0005\u0000\r\u0015\u0003\u0000\t\u0015\u0007\u0000\n\u0015f\u0000U\u0015\u0001\u0000G\u0015\u0001\u0000\u0002\u0015\u0002\u0000\u0001\u0015\u0002\u0000\u0002\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u000c\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0007\u0015\u0001\u0000A\u0015\u0001\u0000\u0004\u0015\u0002\u0000\u0008\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u001c\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0001\u0015\u0003\u0000\u0007\u0015\u0001\u0000\u0154\u0015\u0002\u0000\u0019\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u001f\u0015\u0001\u0000\u0019\u0015\u0001\u0000\u0008\u00154\u0000-\u0015\n\u0000\u0007\u0015\u0010\u0000\u0001\u0015\u0171\u0000,\u0015\u0014\u0000\u00c5\u0015;\u0000D\u0015\u0007\u0000\u0001\u0015\u00b4\u0000\u0004\u0015\u0001\u0000\u001b\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0006\u0000\u0001\u0015\u0004\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0003\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0001\u0000\u0002\u0015\u0001\u0000\u0001\u0015\u0002\u0000\u0004\u0015\u0001\u0000\u0007\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0004\u0015\u0001\u0000\u0001\u0015\u0001\u0000\n\u0015\u0001\u0000\u0011\u0015\u0005\u0000\u0003\u0015\u0001\u0000\u0005\u0015\u0001\u0000\u0011\u0015D\u0000\u00d7\u0015)\u00005\u0015\u000b\u0000\u00de\u0015\u0002\u0000\u0182\u0015\u000e\u0000\u0131\u0015\u001f\u0000\u001e\u0015\u00e2\u0000"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_blocks(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_top(Ljava/lang/String;I[I)I
    .locals 5

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 76
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackcmap_top()[I
    .locals 3

    const/16 v0, 0x1100

    .line 63
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 65
    const-string v2, "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u1400\u0001\u1100\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u1c00\u0001\u1100\u0001\u1d00\u0001\u1e00\u0001\u1f00\n\u2000\u0001\u2100\u0001\u2200\u0001\u2300\u0001\u2000\u0001\u2400\u0001\u2500\u0002\u2000\u0019\u1100\u0001\u2600Q\u1100\u0001\u2700\u0004\u1100\u0001\u2800\u0001\u1100\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00\u0001\u2e00+\u1100\u0001\u2f00!\u2000\u0001\u1100\u0001\u3000\u0001\u3100\u0001\u1100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u2000\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0001\u1100\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0001\u3f00\u0001\u4000\u0001\u2000\u0001\u4100\u0001\u4200\u0001\u4300\u0001\u4400\u0001\u4500\u0001\u4600\u0001\u4700\u0001\u4800\u0001\u4900\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u2000\u0001\u4d00\u0001\u4e00\u0001\u4f00\u0001\u2000\u0003\u1100\u0001\u5000\u0001\u5100\u0001\u5200\n\u2000\u0004\u1100\u0001\u5300\u000f\u2000\u0002\u1100\u0001\u5400!\u2000\u0002\u1100\u0001\u5500\u0001\u5600\u0002\u2000\u0001\u5700\u0001\u5800\u0017\u1100\u0001\u5900\u0002\u1100\u0001\u5a00%\u2000\u0001\u1100\u0001\u5b00\u0001\u5c00\t\u2000\u0001\u5d00\u0017\u2000\u0001\u5e00\u0001\u5f00\u0001\u6000\u0001\u6100\t\u2000\u0001\u6200\u0001\u6300\u0005\u2000\u0001\u6400\u0001\u6500\u0004\u2000\u0001\u6600\u0011\u2000\u00a6\u1100\u0001\u6700\u0010\u1100\u0001\u6800\u0001\u6900\u0015\u1100\u0001\u6a00\u001c\u1100\u0001\u6b00\u000c\u2000\u0002\u1100\u0001\u6c00\u0e05\u2000"

    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_top(Ljava/lang/String;I[I)I

    return-object v0
.end method
