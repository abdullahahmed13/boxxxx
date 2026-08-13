.class public final Lcom/box/android/data/persistence/logging/MetricsEntity;
.super Ljava/lang/Object;
.source "MetricsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0003\u0008\u0081\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008=\u0010>J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u0088\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\n\u0010\u0091\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010`J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010`J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010jJ\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010jJ\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010jJ\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003J\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010`J\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010`J\n\u0010\u00ad\u0001\u001a\u00020\u0011H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00ea\u0004\u0010\u00b1\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u00109\u001a\u00020\u00112\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b2\u0001J\u0015\u0010\u00b3\u0001\u001a\u00020\u001f2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u000fH\u00d6\u0001J\n\u0010\u00b6\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010BR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010BR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010BR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010BR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010BR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010BR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010BR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008K\u0010LR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010BR\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010BR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010BR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010BR\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010BR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010BR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008V\u0010WR\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008Y\u0010LR\u0016\u0010\u001a\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010BR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010BR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010BR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010a\u001a\u0004\u0008_\u0010`R\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010BR\u001a\u0010!\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010a\u001a\u0004\u0008!\u0010`R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010BR\u001a\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008d\u0010LR\u001a\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008e\u0010LR\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010BR\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010BR\u001a\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008h\u0010LR\u001a\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010k\u001a\u0004\u0008i\u0010jR\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010BR\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010BR\u0018\u0010,\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010BR\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010BR\u001a\u0010.\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008p\u0010WR\u001a\u0010/\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008q\u0010WR\u001a\u00100\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008r\u0010WR\u001a\u00101\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008s\u0010WR\u001a\u00102\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008t\u0010LR\u001a\u00103\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010k\u001a\u0004\u0008u\u0010jR\u001a\u00104\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010k\u001a\u0004\u0008v\u0010jR\u0018\u00105\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u001a\u00107\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010a\u001a\u0004\u00087\u0010`R\u001a\u00108\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010a\u001a\u0004\u00088\u0010`R\u0016\u00109\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010OR\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010BR\u0018\u0010;\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010BR\u0018\u0010<\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010B\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "",
        "category",
        "Lcom/box/android/data/persistence/logging/MetricsCategory;",
        "eventType",
        "",
        "userId",
        "username",
        "enterpriseId",
        "message",
        "formattedMessage",
        "fileId",
        "fileName",
        "methodName",
        "methodLine",
        "",
        "timestamp",
        "",
        "appVersion",
        "appId",
        "deviceModel",
        "osVersion",
        "platform",
        "status",
        "duration",
        "numItems",
        "count",
        "type",
        "milestone",
        "subtype",
        "failed",
        "",
        "value",
        "isRecoverable",
        "jobManagerVersion",
        "numberOfAutomaticRetries",
        "numberOfManualRetries",
        "completionStatusString",
        "failReason",
        "errorCode",
        "sizeKB",
        "",
        "sizeBucket",
        "folderId",
        "testJobName",
        "testName",
        "timeToStart",
        "rate",
        "totalTime",
        "bytesUploaded",
        "numOfParallelChunks",
        "secondaryMeasurement",
        "magnitude",
        "score",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "isNewVersionUpload",
        "isUserTriggeredJob",
        "id",
        "itemState",
        "sourceTab",
        "uiSource",
        "<init>",
        "(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCategory",
        "()Lcom/box/android/data/persistence/logging/MetricsCategory;",
        "getEventType",
        "()Ljava/lang/String;",
        "getUserId",
        "getUsername",
        "getEnterpriseId",
        "getMessage",
        "getFormattedMessage",
        "getFileId",
        "getFileName",
        "getMethodName",
        "getMethodLine",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTimestamp",
        "()J",
        "getAppVersion",
        "getAppId",
        "getDeviceModel",
        "getOsVersion",
        "getPlatform",
        "getStatus",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getNumItems",
        "getCount",
        "()I",
        "getType",
        "getMilestone",
        "getSubtype",
        "getFailed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getValue",
        "getJobManagerVersion",
        "getNumberOfAutomaticRetries",
        "getNumberOfManualRetries",
        "getCompletionStatusString",
        "getFailReason",
        "getErrorCode",
        "getSizeKB",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSizeBucket",
        "getFolderId",
        "getTestJobName",
        "getTestName",
        "getTimeToStart",
        "getRate",
        "getTotalTime",
        "getBytesUploaded",
        "getNumOfParallelChunks",
        "getSecondaryMeasurement",
        "getMagnitude",
        "getScore",
        "()Lcom/box/android/domain/models/observability/ApdexScore;",
        "getId",
        "getItemState",
        "getSourceTab",
        "getUiSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "copy",
        "(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final bytesUploaded:Ljava/lang/Long;

.field private final category:Lcom/box/android/data/persistence/logging/MetricsCategory;

.field private final completionStatusString:Ljava/lang/String;

.field private final count:I

.field private final deviceModel:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final enterpriseId:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final eventType:Ljava/lang/String;

.field private final failReason:Ljava/lang/String;

.field private final failed:Ljava/lang/Boolean;

.field private final fileId:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final folderId:Ljava/lang/String;

.field private final formattedMessage:Ljava/lang/String;

.field private final id:J

.field private final isNewVersionUpload:Ljava/lang/Boolean;

.field private final isRecoverable:Ljava/lang/Boolean;

.field private final isUserTriggeredJob:Ljava/lang/Boolean;

.field private final itemState:Ljava/lang/String;

.field private final jobManagerVersion:Ljava/lang/String;

.field private final magnitude:Ljava/lang/Double;

.field private final message:Ljava/lang/String;

.field private final methodLine:Ljava/lang/Integer;

.field private final methodName:Ljava/lang/String;

.field private final milestone:Ljava/lang/String;

.field private final numItems:Ljava/lang/Integer;

.field private final numOfParallelChunks:Ljava/lang/Integer;

.field private final numberOfAutomaticRetries:Ljava/lang/Integer;

.field private final numberOfManualRetries:Ljava/lang/Integer;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final rate:Ljava/lang/Long;

.field private final score:Lcom/box/android/domain/models/observability/ApdexScore;

.field private final secondaryMeasurement:Ljava/lang/Double;

.field private final sizeBucket:Ljava/lang/String;

.field private final sizeKB:Ljava/lang/Double;

.field private final sourceTab:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final testJobName:Ljava/lang/String;

.field private final testName:Ljava/lang/String;

.field private final timeToStart:Ljava/lang/Long;

.field private final timestamp:J

.field private final totalTime:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final uiSource:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    const-string v3, "category"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "username"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enterpriseId"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appVersion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 22
    iput-object p2, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    move-wide/from16 p1, p12

    .line 52
    iput-wide p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    .line 55
    iput-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 61
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 64
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 70
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 73
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 76
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    move/from16 p1, p22

    .line 79
    iput p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    move-object/from16 p1, p23

    .line 83
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 86
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 89
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 92
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 95
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 98
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 101
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 104
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 107
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 110
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 113
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 116
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p35

    .line 119
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    move-object/from16 p1, p36

    .line 122
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 125
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 128
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 131
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 134
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    move-object/from16 p1, p41

    .line 137
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    move-object/from16 p1, p42

    .line 140
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    move-object/from16 p1, p43

    .line 143
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    move-object/from16 p1, p44

    .line 146
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    move-object/from16 p1, p45

    .line 149
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    move-object/from16 p1, p46

    .line 152
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    move-object/from16 p1, p47

    .line 155
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    move-object/from16 p1, p48

    .line 158
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    move-object/from16 p1, p49

    .line 161
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    move-wide/from16 p1, p50

    .line 164
    iput-wide p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    move-object/from16 p1, p52

    .line 167
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 170
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    move-object/from16 p1, p54

    .line 173
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    move/from16 v0, p55

    move/from16 v1, p56

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    const/high16 v2, 0x20000

    and-int v4, v0, v2

    if-eqz v4, :cond_6

    .line 71
    const-string v4, ""

    move-object/from16 v23, v4

    goto :goto_6

    :cond_6
    move-object/from16 v23, p19

    :goto_6
    const/high16 v4, 0x40000

    and-int v5, v0, v4

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_7

    :cond_7
    move-object/from16 v24, p20

    :goto_7
    const/high16 v5, 0x80000

    and-int v8, v0, v5

    if-eqz v8, :cond_8

    move-object/from16 v25, v3

    goto :goto_8

    :cond_8
    move-object/from16 v25, p21

    :goto_8
    const/high16 v8, 0x100000

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    move/from16 v26, v8

    goto :goto_9

    :cond_9
    move/from16 v26, p22

    :goto_9
    const/high16 v8, 0x200000

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    move-object/from16 v27, v3

    goto :goto_a

    :cond_a
    move-object/from16 v27, p23

    :goto_a
    const/high16 v8, 0x400000

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    move-object/from16 v28, v3

    goto :goto_b

    :cond_b
    move-object/from16 v28, p24

    :goto_b
    const/high16 v8, 0x800000

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    move-object/from16 v29, v3

    goto :goto_c

    :cond_c
    move-object/from16 v29, p25

    :goto_c
    const/high16 v8, 0x1000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_d

    move-object/from16 v30, v3

    goto :goto_d

    :cond_d
    move-object/from16 v30, p26

    :goto_d
    const/high16 v8, 0x2000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_e

    move-object/from16 v31, v3

    goto :goto_e

    :cond_e
    move-object/from16 v31, p27

    :goto_e
    const/high16 v8, 0x4000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_f

    move-object/from16 v32, v3

    goto :goto_f

    :cond_f
    move-object/from16 v32, p28

    :goto_f
    const/high16 v8, 0x8000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_10

    move-object/from16 v33, v3

    goto :goto_10

    :cond_10
    move-object/from16 v33, p29

    :goto_10
    const/high16 v8, 0x10000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_11

    move-object/from16 v34, v3

    goto :goto_11

    :cond_11
    move-object/from16 v34, p30

    :goto_11
    const/high16 v8, 0x20000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_12

    move-object/from16 v35, v3

    goto :goto_12

    :cond_12
    move-object/from16 v35, p31

    :goto_12
    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v0

    if-eqz v8, :cond_13

    move-object/from16 v36, v3

    goto :goto_13

    :cond_13
    move-object/from16 v36, p32

    :goto_13
    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_14

    move-object/from16 v37, v3

    goto :goto_14

    :cond_14
    move-object/from16 v37, p33

    :goto_14
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    move-object/from16 v38, v3

    goto :goto_15

    :cond_15
    move-object/from16 v38, p34

    :goto_15
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_16

    move-object/from16 v39, v3

    goto :goto_16

    :cond_16
    move-object/from16 v39, p35

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_17

    move-object/from16 v40, v3

    goto :goto_17

    :cond_17
    move-object/from16 v40, p36

    :goto_17
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    move-object/from16 v41, v3

    goto :goto_18

    :cond_18
    move-object/from16 v41, p37

    :goto_18
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_19

    move-object/from16 v42, v3

    goto :goto_19

    :cond_19
    move-object/from16 v42, p38

    :goto_19
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1a

    move-object/from16 v43, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v43, p39

    :goto_1a
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    move-object/from16 v44, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v44, p40

    :goto_1b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    move-object/from16 v45, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v45, p41

    :goto_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    move-object/from16 v46, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v46, p42

    :goto_1d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1e

    move-object/from16 v47, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v47, p43

    :goto_1e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    move-object/from16 v48, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v48, p44

    :goto_1f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    move-object/from16 v49, v3

    goto :goto_20

    :cond_20
    move-object/from16 v49, p45

    :goto_20
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_21

    move-object/from16 v50, v3

    goto :goto_21

    :cond_21
    move-object/from16 v50, p46

    :goto_21
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_22

    move-object/from16 v51, v3

    goto :goto_22

    :cond_22
    move-object/from16 v51, p47

    :goto_22
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23

    move-object/from16 v52, v3

    goto :goto_23

    :cond_23
    move-object/from16 v52, p48

    :goto_23
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    move-object/from16 v53, v3

    goto :goto_24

    :cond_24
    move-object/from16 v53, p49

    :goto_24
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    move-wide/from16 v54, v6

    goto :goto_25

    :cond_25
    move-wide/from16 v54, p50

    :goto_25
    and-int v0, v1, v2

    if-eqz v0, :cond_26

    move-object/from16 v56, v3

    goto :goto_26

    :cond_26
    move-object/from16 v56, p52

    :goto_26
    and-int v0, v1, v4

    if-eqz v0, :cond_27

    move-object/from16 v57, v3

    goto :goto_27

    :cond_27
    move-object/from16 v57, p53

    :goto_27
    and-int v0, v1, v5

    if-eqz v0, :cond_28

    move-object/from16 v58, v3

    goto :goto_28

    :cond_28
    move-object/from16 v58, p54

    :goto_28
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 17
    invoke-direct/range {v4 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p55

    move/from16 v2, p56

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p12

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p55, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p55, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p55, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p55, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, p55, v21

    move-object/from16 p8, v1

    if-eqz v21, :cond_14

    iget v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p55, v21

    move/from16 p9, v1

    if-eqz v21, :cond_15

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p55, v21

    move-object/from16 p10, v1

    if-eqz v21, :cond_16

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p55, v21

    move-object/from16 p11, v1

    if-eqz v21, :cond_17

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p55, v21

    move-object/from16 p12, v1

    if-eqz v21, :cond_18

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, p55, v21

    move-object/from16 p13, v1

    if-eqz v21, :cond_19

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, p55, v21

    move-object/from16 p14, v1

    if-eqz v21, :cond_1a

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, p55, v21

    move-object/from16 p15, v1

    if-eqz v21, :cond_1b

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, p55, v21

    move-object/from16 p16, v1

    if-eqz v21, :cond_1c

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, p55, v21

    move-object/from16 p17, v1

    if-eqz v21, :cond_1d

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, p55, v21

    move-object/from16 p18, v1

    if-eqz v21, :cond_1e

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v21, p55, v21

    move-object/from16 p19, v1

    if-eqz v21, :cond_1f

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v21, :cond_20

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v21, :cond_21

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v21, :cond_22

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v21, :cond_23

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v21, :cond_24

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v21, :cond_25

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v21, :cond_26

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p36, v1

    if-eqz v16, :cond_30

    iget-wide v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    goto :goto_30

    :cond_30
    move-wide/from16 v1, p50

    :goto_30
    and-int v16, p56, v18

    move-wide/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    and-int v2, p56, v19

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v2, p53

    :goto_32
    and-int v16, p56, v20

    if-eqz v16, :cond_33

    move-object/from16 p39, v1

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    move-object/from16 p53, p39

    move-object/from16 p55, v1

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-wide/from16 p51, p37

    move-object/from16 p54, v2

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p17, v3

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    goto/16 :goto_33

    :cond_33
    move-object/from16 p55, p54

    move-object/from16 p53, v1

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-wide/from16 p51, p37

    move-object/from16 p54, v2

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p17, v3

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    :goto_33
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p55}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/persistence/logging/MetricsCategory;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component21()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component34()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component41()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component42()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component43()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component44()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    return-object p0
.end method

.method public final component45()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final component46()Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component48()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component49()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component50()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    return-object p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 56

    const-string v0, "category"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterpriseId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-wide/from16 v51, p50

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v55}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    iget-wide v5, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    iget v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-wide v3, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    iget-wide v5, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBytesUploaded()Ljava/lang/Long;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    return-object p0
.end method

.method public final getCompletionStatusString()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    return p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEnterpriseId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Ljava/lang/Boolean;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedMessage()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    return-wide v0
.end method

.method public final getItemState()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    return-object p0
.end method

.method public final getJobManagerVersion()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getMagnitude()Ljava/lang/Double;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodLine()Ljava/lang/Integer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMilestone()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumItems()Ljava/lang/Integer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumOfParallelChunks()Ljava/lang/Integer;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumberOfAutomaticRetries()Ljava/lang/Integer;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumberOfManualRetries()Ljava/lang/Integer;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getRate()Ljava/lang/Long;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getScore()Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0
.end method

.method public final getSecondaryMeasurement()Ljava/lang/Double;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    return-object p0
.end method

.method public final getSizeBucket()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizeKB()Ljava/lang/Double;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    return-object p0
.end method

.method public final getSourceTab()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestJobName()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestName()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeToStart()Ljava/lang/Long;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    return-wide v0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUiSource()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsCategory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexScore;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    if-nez p0, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNewVersionUpload()Ljava/lang/Boolean;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isRecoverable()Ljava/lang/Boolean;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isUserTriggeredJob()Ljava/lang/Boolean;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->category:Lcom/box/android/data/persistence/logging/MetricsCategory;

    iget-object v2, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->eventType:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->enterpriseId:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->message:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->formattedMessage:Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileId:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->fileName:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodName:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->methodLine:Ljava/lang/Integer;

    iget-wide v12, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timestamp:J

    iget-object v14, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appVersion:Ljava/lang/String;

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->appId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->deviceModel:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->osVersion:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->platform:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->status:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->duration:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numItems:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->count:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->type:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->milestone:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->subtype:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failed:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->value:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->jobManagerVersion:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfAutomaticRetries:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numberOfManualRetries:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->completionStatusString:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->failReason:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->errorCode:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeKB:Ljava/lang/Double;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sizeBucket:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->folderId:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testJobName:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->testName:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->timeToStart:Ljava/lang/Long;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->rate:Ljava/lang/Long;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->totalTime:Ljava/lang/Long;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->bytesUploaded:Ljava/lang/Long;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->numOfParallelChunks:Ljava/lang/Integer;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->secondaryMeasurement:Ljava/lang/Double;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->magnitude:Ljava/lang/Double;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload:Ljava/lang/Boolean;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob:Ljava/lang/Boolean;

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    iget-wide v14, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->id:J

    move-wide/from16 v52, v14

    iget-object v14, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->itemState:Ljava/lang/String;

    iget-object v15, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->sourceTab:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/data/persistence/logging/MetricsEntity;->uiSource:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v54, v15

    const-string v15, "MetricsEntity(category="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enterpriseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", milestone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobManagerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfAutomaticRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfManualRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionStatusString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testJobName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfParallelChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewVersionUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserTriggeredJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
