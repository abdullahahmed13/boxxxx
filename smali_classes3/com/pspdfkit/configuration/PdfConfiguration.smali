.class public final Lcom/pspdfkit/configuration/PdfConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/PdfConfiguration$Builder;,
        Lcom/pspdfkit/configuration/PdfConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0003\u0008\u008a\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00eb\u00012\u00020\u0001:\u0004\u00ea\u0001\u00eb\u0001B\u00d5\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\r\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0&\u0012\u0006\u0010*\u001a\u00020\r\u0012\u0006\u0010+\u001a\u00020\r\u0012\u0006\u0010,\u001a\u00020\r\u0012\u0006\u0010-\u001a\u00020\u0018\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180&\u0012\u0006\u0010/\u001a\u00020\r\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u00101\u001a\u00020\r\u0012\u0006\u00102\u001a\u00020\u0011\u0012\u0006\u00103\u001a\u00020\r\u0012\u0006\u00104\u001a\u00020\r\u0012\u0006\u00105\u001a\u00020\r\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u0012\u0006\u00109\u001a\u00020\r\u0012\u0006\u0010:\u001a\u00020\r\u0012\u0006\u0010;\u001a\u00020<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010>\u001a\u00020\r\u0012\u0006\u0010?\u001a\u00020@\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0&\u0012\u0006\u0010G\u001a\u00020\r\u0012\u0006\u0010H\u001a\u00020\r\u0012\u0006\u0010I\u001a\u00020\r\u0012\u0006\u0010J\u001a\u00020\r\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L07\u0012\u0006\u0010M\u001a\u00020\r\u0012\u0006\u0010N\u001a\u00020\r\u0012\u0006\u0010O\u001a\u00020\r\u0012\u0006\u0010P\u001a\u00020\u0011\u0012\u0006\u0010Q\u001a\u00020\r\u0012\u0006\u0010R\u001a\u00020\r\u0012\u0006\u0010S\u001a\u00020\r\u0012\u0006\u0010T\u001a\u00020\r\u0012\u0006\u0010U\u001a\u00020V\u0012\u0006\u0010W\u001a\u00020\r\u0012\u0006\u0010X\u001a\u00020\r\u0012\u0006\u0010Y\u001a\u00020\r\u00a2\u0006\u0004\u0008Z\u0010[J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0011H\u00c6\u0003J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010kJ\n\u0010\u00a2\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0018H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0018H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u00c6\u0003J\u0010\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0&H\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0018H\u00c6\u0003J\u0010\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180&H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u00be\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020807H\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020<H\u00c6\u0003J\u0011\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010kJ\n\u0010\u00c6\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u00020@H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020BH\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020DH\u00c6\u0003J\u0010\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0&H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00cc\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00cd\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00ce\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020L07H\u00c6\u0003J\n\u0010\u00d0\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d1\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d2\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d3\u0001\u001a\u00020\u0011H\u00c6\u0003J\n\u0010\u00d4\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d5\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d6\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020VH\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00da\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00db\u0001\u001a\u00020\rH\u00c6\u0003J\u00e6\u0005\u0010\u00dc\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0&2\u0008\u0008\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\r2\u0008\u0008\u0002\u0010,\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u00182\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180&2\u0008\u0008\u0002\u0010/\u001a\u00020\r2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\u00112\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020\r2\u0008\u0008\u0002\u00105\u001a\u00020\r2\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0008\u0008\u0002\u00109\u001a\u00020\r2\u0008\u0008\u0002\u0010:\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020D2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0&2\u0008\u0008\u0002\u0010G\u001a\u00020\r2\u0008\u0008\u0002\u0010H\u001a\u00020\r2\u0008\u0008\u0002\u0010I\u001a\u00020\r2\u0008\u0008\u0002\u0010J\u001a\u00020\r2\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L072\u0008\u0008\u0002\u0010M\u001a\u00020\r2\u0008\u0008\u0002\u0010N\u001a\u00020\r2\u0008\u0008\u0002\u0010O\u001a\u00020\r2\u0008\u0008\u0002\u0010P\u001a\u00020\u00112\u0008\u0008\u0002\u0010Q\u001a\u00020\r2\u0008\u0008\u0002\u0010R\u001a\u00020\r2\u0008\u0008\u0002\u0010S\u001a\u00020\r2\u0008\u0008\u0002\u0010T\u001a\u00020\r2\u0008\u0008\u0002\u0010U\u001a\u00020V2\u0008\u0008\u0002\u0010W\u001a\u00020\r2\u0008\u0008\u0002\u0010X\u001a\u00020\r2\u0008\u0008\u0002\u0010Y\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00dd\u0001J\u0007\u0010\u00de\u0001\u001a\u00020\u0011J\u0017\u0010\u00df\u0001\u001a\u00020\r2\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u0001H\u00d6\u0083\u0004J\u000b\u0010\u00e2\u0001\u001a\u00020\u0011H\u00d6\u0081\u0004J\u000c\u0010\u00e3\u0001\u001a\u00030\u00e4\u0001H\u00d6\u0081\u0004J\u001b\u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010fR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010fR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010fR\u0013\u0010\u0010\u001a\u00020\u00118\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\n\n\u0002\u0010l\u001a\u0004\u0008j\u0010kR\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010iR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010fR\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010fR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010fR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0011\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010pR\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010fR\u0011\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010fR\u0011\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010fR\u0011\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010fR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010fR\u0011\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010fR\u0011\u0010 \u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010fR\u0011\u0010!\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010fR\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010fR\u0011\u0010#\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010fR\u0011\u0010$\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010fR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010uR\u0011\u0010*\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010fR\u0011\u0010+\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010fR\u0011\u0010,\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010fR\u0013\u0010-\u001a\u00020\u00188\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010pR\u0019\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180&8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010uR\u0011\u0010/\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010fR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010uR\u0011\u00101\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010fR\u0011\u00102\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010iR\u0011\u00103\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010fR\u0011\u00104\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010fR\u0011\u00105\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010fR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0011\u00109\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010fR\u0011\u0010:\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010fR\u0013\u0010;\u001a\u00020<\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010=\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u000b\n\u0002\u0010l\u001a\u0005\u0008\u0082\u0001\u0010kR\u0011\u0010>\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010fR\u0013\u0010?\u001a\u00020@\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010A\u001a\u00020B\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010C\u001a\u00020D\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0&8\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010uR\u0011\u0010G\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010fR\u0011\u0010H\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010fR\u001e\u0010I\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0004\u0008I\u0010fR\u0011\u0010J\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010fR\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L07\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u007fR\u0012\u0010M\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010fR\u0012\u0010N\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010fR\u0012\u0010O\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010fR\u0012\u0010P\u001a\u00020\u0011\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010iR\u0011\u0010Q\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010fR\u0012\u0010R\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010fR\u0012\u0010S\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010fR\u0012\u0010T\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010fR\u0013\u0010U\u001a\u00020V\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0012\u0010W\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010fR\u0011\u0010X\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010fR\u0012\u0010Y\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010f\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "Landroid/os/Parcelable;",
        "scrollDirection",
        "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "scrollMode",
        "Lcom/pspdfkit/configuration/page/PageScrollMode;",
        "fitMode",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        "layoutMode",
        "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
        "themeMode",
        "Lcom/pspdfkit/configuration/theming/ThemeMode;",
        "isFirstPageAlwaysSingle",
        "",
        "showGapBetweenPages",
        "isScrollbarsEnabled",
        "backgroundColor",
        "",
        "loadingProgressDrawable",
        "memoryCacheSize",
        "isInvertColors",
        "automaticallyInvertColorsForNightTheme",
        "isToGrayscale",
        "startZoomScale",
        "",
        "maxZoomScale",
        "shouldZoomOutBounce",
        "isTextSelectionEnabled",
        "isFormEditingEnabled",
        "isAutoSelectNextFormElementEnabled",
        "isFormElementDateAndTimePickerEnabled",
        "isAnnotationEditingEnabled",
        "isAnnotationRotationEnabled",
        "isContentEditingEnabled",
        "isMeasurementsEnabled",
        "isAnnotationLimitedToPageBounds",
        "useRectangleSelectionForMarkupAnnotations",
        "editableAnnotationTypes",
        "",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "enabledAnnotationTools",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        "selectedAnnotationResizeEnabled",
        "selectedAnnotationResizeGuidesEnabled",
        "selectedAnnotationFontScalingOnResizeEnabled",
        "resizeGuideSnapAllowance",
        "guideLineIntervals",
        "isAnnotationInspectorEnabled",
        "excludedAnnotationTypes",
        "isAutosaveEnabled",
        "pagePadding",
        "isLastViewedPageRestorationEnabled",
        "isAutomaticLinkGenerationEnabled",
        "isCopyPasteEnabled",
        "enabledCopyPasteFeatures",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
        "isUndoEnabled",
        "isRedoEnabled",
        "annotationReplyFeatures",
        "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
        "fixedLowResRenderPixelCount",
        "isMultithreadedRenderingEnabled",
        "signaturePickerOrientation",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "signatureSavingStrategy",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "signatureColorOptions",
        "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "signatureCreationModes",
        "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
        "isNoteAnnotationNoZoomHandlingEnabled",
        "isJavaScriptEnabled",
        "isTextSelectionPopupToolbarEnabled",
        "isAnnotationPopupToolbarEnabled",
        "enabledShareFeatures",
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        "allowMultipleBookmarksPerPage",
        "scrollOnEdgeTapEnabled",
        "animateScrollOnEdgeTaps",
        "scrollOnEdgeTapMargin",
        "isMagnifierEnabled",
        "showSignHereOverlay",
        "showNoteEditorForNewNoteAnnotations",
        "enableStylusOnDetection",
        "outlineElementState",
        "Lcom/pspdfkit/document/OutlineElementState;",
        "useCubicInterpolationForInkAnnotations",
        "isAiAssistantEnabled",
        "annotationsBlockLinks",
        "<init>",
        "(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)V",
        "getScrollDirection",
        "()Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "getScrollMode",
        "()Lcom/pspdfkit/configuration/page/PageScrollMode;",
        "getFitMode",
        "()Lcom/pspdfkit/configuration/page/PageFitMode;",
        "getLayoutMode",
        "()Lcom/pspdfkit/configuration/page/PageLayoutMode;",
        "getThemeMode",
        "()Lcom/pspdfkit/configuration/theming/ThemeMode;",
        "()Z",
        "getShowGapBetweenPages",
        "getBackgroundColor",
        "()I",
        "getLoadingProgressDrawable",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMemoryCacheSize",
        "getAutomaticallyInvertColorsForNightTheme",
        "getStartZoomScale",
        "()F",
        "getMaxZoomScale",
        "getShouldZoomOutBounce",
        "getUseRectangleSelectionForMarkupAnnotations",
        "getEditableAnnotationTypes",
        "()Ljava/util/List;",
        "getEnabledAnnotationTools",
        "getSelectedAnnotationResizeEnabled",
        "getSelectedAnnotationResizeGuidesEnabled",
        "getSelectedAnnotationFontScalingOnResizeEnabled",
        "getResizeGuideSnapAllowance",
        "getGuideLineIntervals",
        "getExcludedAnnotationTypes",
        "getPagePadding",
        "getEnabledCopyPasteFeatures",
        "()Ljava/util/EnumSet;",
        "getAnnotationReplyFeatures",
        "()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
        "getFixedLowResRenderPixelCount",
        "getSignaturePickerOrientation",
        "()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "getSignatureSavingStrategy",
        "()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "getSignatureColorOptions",
        "()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "getSignatureCreationModes",
        "isTextSelectionPopupToolbarEnabled$annotations",
        "()V",
        "getEnabledShareFeatures",
        "getAllowMultipleBookmarksPerPage",
        "getScrollOnEdgeTapEnabled",
        "getAnimateScrollOnEdgeTaps",
        "getScrollOnEdgeTapMargin",
        "getShowSignHereOverlay",
        "getShowNoteEditorForNewNoteAnnotations",
        "getEnableStylusOnDetection",
        "getOutlineElementState",
        "()Lcom/pspdfkit/document/OutlineElementState;",
        "getUseCubicInterpolationForInkAnnotations",
        "getAnnotationsBlockLinks",
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
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component65",
        "component66",
        "component67",
        "component68",
        "copy",
        "(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)Lcom/pspdfkit/configuration/PdfConfiguration;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/configuration/PdfConfiguration$Companion;


# instance fields
.field private final allowMultipleBookmarksPerPage:Z

.field private final animateScrollOnEdgeTaps:Z

.field private final annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field private final annotationsBlockLinks:Z

.field private final automaticallyInvertColorsForNightTheme:Z

.field private final backgroundColor:I

.field private final editableAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private final enableStylusOnDetection:Z

.field private final enabledAnnotationTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledCopyPasteFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledShareFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private final fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

.field private final fixedLowResRenderPixelCount:Ljava/lang/Integer;

.field private final guideLineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isAiAssistantEnabled:Z

.field private final isAnnotationEditingEnabled:Z

.field private final isAnnotationInspectorEnabled:Z

.field private final isAnnotationLimitedToPageBounds:Z

.field private final isAnnotationPopupToolbarEnabled:Z

.field private final isAnnotationRotationEnabled:Z

.field private final isAutoSelectNextFormElementEnabled:Z

.field private final isAutomaticLinkGenerationEnabled:Z

.field private final isAutosaveEnabled:Z

.field private final isContentEditingEnabled:Z

.field private final isCopyPasteEnabled:Z

.field private final isFirstPageAlwaysSingle:Z

.field private final isFormEditingEnabled:Z

.field private final isFormElementDateAndTimePickerEnabled:Z

.field private final isInvertColors:Z

.field private final isJavaScriptEnabled:Z

.field private final isLastViewedPageRestorationEnabled:Z

.field private final isMagnifierEnabled:Z

.field private final isMeasurementsEnabled:Z

.field private final isMultithreadedRenderingEnabled:Z

.field private final isNoteAnnotationNoZoomHandlingEnabled:Z

.field private final isRedoEnabled:Z

.field private final isScrollbarsEnabled:Z

.field private final isTextSelectionEnabled:Z

.field private final isTextSelectionPopupToolbarEnabled:Z

.field private final isToGrayscale:Z

.field private final isUndoEnabled:Z

.field private final layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field private final loadingProgressDrawable:Ljava/lang/Integer;

.field private final maxZoomScale:F

.field private final memoryCacheSize:I

.field private final outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

.field private final pagePadding:I

.field private final resizeGuideSnapAllowance:F

.field private final scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field private final scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field private final scrollOnEdgeTapEnabled:Z

.field private final scrollOnEdgeTapMargin:I

.field private final selectedAnnotationFontScalingOnResizeEnabled:Z

.field private final selectedAnnotationResizeEnabled:Z

.field private final selectedAnnotationResizeGuidesEnabled:Z

.field private final shouldZoomOutBounce:Z

.field private final showGapBetweenPages:Z

.field private final showNoteEditorForNewNoteAnnotations:Z

.field private final showSignHereOverlay:Z

.field private final signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

.field private final signatureCreationModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field private final signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field private final startZoomScale:F

.field private final themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field private final useCubicInterpolationForInkAnnotations:Z

.field private final useRectangleSelectionForMarkupAnnotations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/configuration/PdfConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/configuration/PdfConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/configuration/PdfConfiguration;->Companion:Lcom/pspdfkit/configuration/PdfConfiguration$Companion;

    new-instance v0, Lcom/pspdfkit/configuration/PdfConfiguration$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/PdfConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/configuration/PdfConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/configuration/PdfConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
            "Lcom/pspdfkit/configuration/page/PageScrollMode;",
            "Lcom/pspdfkit/configuration/page/PageFitMode;",
            "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
            "Lcom/pspdfkit/configuration/theming/ThemeMode;",
            "ZZZI",
            "Ljava/lang/Integer;",
            "IZZZFFZZZZZZZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;ZZZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZIZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;ZZ",
            "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
            "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
            "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;ZZZIZZZZ",
            "Lcom/pspdfkit/document/OutlineElementState;",
            "ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p49 .. p49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p51 .. p51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p56 .. p56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p65 .. p65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 10
    iput-object p4, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 12
    iput-object p5, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 14
    iput-boolean p6, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    .line 16
    iput-boolean p7, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    .line 18
    iput-boolean p8, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    .line 20
    iput p9, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    .line 23
    iput-object p10, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    .line 26
    iput p11, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    .line 28
    iput-boolean p12, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    .line 30
    iput-boolean p13, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    .line 32
    iput-boolean p14, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    .line 34
    iput p15, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    move/from16 p1, p16

    .line 36
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    move/from16 p1, p17

    .line 38
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    move/from16 p1, p18

    .line 40
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    move/from16 p1, p19

    .line 42
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    move/from16 p1, p20

    .line 44
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    move/from16 p1, p21

    .line 46
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    move/from16 p1, p22

    .line 48
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    move/from16 p1, p23

    .line 50
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    move/from16 p1, p24

    .line 52
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    move/from16 p1, p25

    .line 54
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    move/from16 p1, p26

    .line 56
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    move/from16 p1, p27

    .line 58
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    move-object/from16 p1, p28

    .line 60
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    move-object/from16 p1, p29

    .line 62
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    move/from16 p1, p30

    .line 64
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    move/from16 p1, p31

    .line 66
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    move/from16 p1, p32

    .line 68
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    move/from16 p1, p33

    .line 70
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    move-object/from16 p1, p34

    .line 77
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    move/from16 p1, p35

    .line 80
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    move-object/from16 p1, p36

    .line 82
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    move/from16 p1, p37

    .line 84
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    move/from16 p1, p38

    .line 86
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    move/from16 p1, p39

    .line 92
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    move/from16 p1, p40

    .line 98
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    move/from16 p1, p41

    .line 101
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    move-object/from16 p1, p42

    .line 103
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    move/from16 p1, p43

    .line 105
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    move/from16 p1, p44

    .line 107
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    move-object/from16 p1, p45

    .line 109
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-object/from16 p1, p46

    .line 111
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    move/from16 p1, p47

    .line 113
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    move-object/from16 p1, p48

    .line 115
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-object/from16 p1, p49

    .line 121
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-object/from16 p1, p50

    .line 124
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-object/from16 p1, p51

    .line 132
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    move/from16 p1, p52

    .line 143
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    move/from16 p1, p53

    .line 150
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    move/from16 p1, p54

    .line 160
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    move/from16 p1, p55

    .line 163
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    move-object/from16 p1, p56

    .line 165
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    move/from16 p1, p57

    .line 171
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    move/from16 p1, p58

    .line 173
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    move/from16 p1, p59

    .line 179
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    move/from16 p1, p60

    .line 181
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    move/from16 p1, p61

    .line 188
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    move/from16 p1, p62

    .line 190
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    move/from16 p1, p63

    .line 192
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    move/from16 p1, p64

    .line 200
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    move-object/from16 p1, p65

    .line 202
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    move/from16 p1, p66

    .line 207
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    move/from16 p1, p67

    .line 211
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    move/from16 p1, p68

    .line 213
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZIIILjava/lang/Object;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p69

    move/from16 v2, p70

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p69, v17

    move/from16 p3, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p69, v18

    move/from16 p4, v1

    if-eqz v19, :cond_11

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p69, v19

    move/from16 p5, v1

    if-eqz v20, :cond_12

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p69, v20

    move/from16 p6, v1

    if-eqz v21, :cond_13

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p69, v21

    move/from16 p7, v1

    if-eqz v22, :cond_14

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p69, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p69, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p69, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p69, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p69, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p69, v23

    move/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p69, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p69, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p69, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p69, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p69, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p24, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p25, v1

    if-eqz v23, :cond_26

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p39, v1

    if-eqz v16, :cond_34

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p40, v1

    if-eqz v16, :cond_35

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p41, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p42, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_38

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    goto :goto_38

    :cond_38
    move/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move/from16 p44, v1

    if-eqz v16, :cond_39

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    goto :goto_39

    :cond_39
    move/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    goto :goto_3a

    :cond_3a
    move/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p46, v1

    if-eqz v16, :cond_3b

    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p48, v1

    if-eqz v16, :cond_3d

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move/from16 p49, v1

    if-eqz v16, :cond_3e

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    goto :goto_3f

    :cond_3f
    move/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p71, 0x1

    move/from16 p50, v1

    if-eqz v16, :cond_40

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    goto :goto_40

    :cond_40
    move-object/from16 v1, p65

    :goto_40
    and-int/lit8 v16, p71, 0x2

    move-object/from16 p51, v1

    if-eqz v16, :cond_41

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    goto :goto_41

    :cond_41
    move/from16 v1, p66

    :goto_41
    and-int/lit8 v16, p71, 0x4

    move/from16 p52, v1

    if-eqz v16, :cond_42

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    goto :goto_42

    :cond_42
    move/from16 v1, p67

    :goto_42
    and-int/lit8 v16, p71, 0x8

    if-eqz v16, :cond_43

    move/from16 p53, v1

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    move/from16 p68, p53

    move/from16 p69, v1

    move/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move-object/from16 p57, p43

    move/from16 p58, p44

    move/from16 p59, p45

    move/from16 p60, p46

    move/from16 p61, p47

    move/from16 p62, p48

    move/from16 p63, p49

    move/from16 p64, p50

    move-object/from16 p66, p51

    move/from16 p67, p52

    move/from16 p65, v2

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move/from16 p53, p39

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p16, v3

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    goto/16 :goto_43

    :cond_43
    move/from16 p69, p68

    move/from16 p68, v1

    move/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move-object/from16 p57, p43

    move/from16 p58, p44

    move/from16 p59, p45

    move/from16 p60, p46

    move/from16 p61, p47

    move/from16 p62, p48

    move/from16 p63, p49

    move/from16 p64, p50

    move-object/from16 p66, p51

    move/from16 p67, p52

    move/from16 p65, v2

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move/from16 p16, v3

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    :goto_43
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p69}, Lcom/pspdfkit/configuration/PdfConfiguration;->copy(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isTextSelectionPopupToolbarEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The legacy text selection toolbar is deprecated. The popup toolbar will be the only option in a future version."
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/configuration/page/PageScrollDirection;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    return p0
.end method

.method public final component2()Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    return p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    return p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    return p0
.end method

.method public final component27()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    return p0
.end method

.method public final component28()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component29()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public final component30()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    return p0
.end method

.method public final component31()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    return p0
.end method

.method public final component32()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    return p0
.end method

.method public final component33()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    return p0
.end method

.method public final component34()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    return p0
.end method

.method public final component36()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    return p0
.end method

.method public final component38()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    return p0
.end method

.method public final component39()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    return p0
.end method

.method public final component4()Lcom/pspdfkit/configuration/page/PageLayoutMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    return-object p0
.end method

.method public final component40()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    return p0
.end method

.method public final component41()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    return p0
.end method

.method public final component42()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component43()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    return p0
.end method

.method public final component44()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    return p0
.end method

.method public final component45()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    return-object p0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component47()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    return p0
.end method

.method public final component48()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public final component49()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public final component5()Lcom/pspdfkit/configuration/theming/ThemeMode;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-object p0
.end method

.method public final component50()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    return-object p0
.end method

.method public final component51()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final component52()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    return p0
.end method

.method public final component53()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    return p0
.end method

.method public final component54()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    return p0
.end method

.method public final component55()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    return p0
.end method

.method public final component56()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final component57()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    return p0
.end method

.method public final component58()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    return p0
.end method

.method public final component59()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    return p0
.end method

.method public final component60()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    return p0
.end method

.method public final component61()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    return p0
.end method

.method public final component62()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    return p0
.end method

.method public final component63()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    return p0
.end method

.method public final component64()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    return p0
.end method

.method public final component65()Lcom/pspdfkit/document/OutlineElementState;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    return-object p0
.end method

.method public final component66()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    return p0
.end method

.method public final component67()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    return p0
.end method

.method public final component68()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    return p0
.end method

.method public final copy(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
            "Lcom/pspdfkit/configuration/page/PageScrollMode;",
            "Lcom/pspdfkit/configuration/page/PageFitMode;",
            "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
            "Lcom/pspdfkit/configuration/theming/ThemeMode;",
            "ZZZI",
            "Ljava/lang/Integer;",
            "IZZZFFZZZZZZZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;ZZZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZIZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;ZZ",
            "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
            "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
            "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;ZZZIZZZZ",
            "Lcom/pspdfkit/document/OutlineElementState;",
            "ZZZ)",
            "Lcom/pspdfkit/configuration/PdfConfiguration;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p49 .. p49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p51 .. p51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p56 .. p56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p65 .. p65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/configuration/PdfConfiguration;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move/from16 v60, p60

    move/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move/from16 v64, p64

    move-object/from16 v65, p65

    move/from16 v66, p66

    move/from16 v67, p67

    move/from16 v68, p68

    invoke-direct/range {v0 .. v68}, Lcom/pspdfkit/configuration/PdfConfiguration;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/configuration/PdfConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    iget v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    iget-object v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    iget-boolean v3, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    iget-boolean p1, p1, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    if-eq p0, p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final getAllowMultipleBookmarksPerPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    return p0
.end method

.method public final getAnimateScrollOnEdgeTaps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    return p0
.end method

.method public final getAnnotationReplyFeatures()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    return-object p0
.end method

.method public final getAnnotationsBlockLinks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    return p0
.end method

.method public final getAutomaticallyInvertColorsForNightTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    return p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    return p0
.end method

.method public final getEditableAnnotationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getEnableStylusOnDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    return p0
.end method

.method public final getEnabledAnnotationTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    return-object p0
.end method

.method public final getEnabledCopyPasteFeatures()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final getEnabledShareFeatures()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final getExcludedAnnotationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getFitMode()Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public final getFixedLowResRenderPixelCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGuideLineIntervals()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public final getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    return-object p0
.end method

.method public final getLoadingProgressDrawable()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxZoomScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    return p0
.end method

.method public final getMemoryCacheSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    return p0
.end method

.method public final getOutlineElementState()Lcom/pspdfkit/document/OutlineElementState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    return-object p0
.end method

.method public final getPagePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    return p0
.end method

.method public final getResizeGuideSnapAllowance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    return p0
.end method

.method public final getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-object p0
.end method

.method public final getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public final getScrollOnEdgeTapEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    return p0
.end method

.method public final getScrollOnEdgeTapMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    return p0
.end method

.method public final getSelectedAnnotationFontScalingOnResizeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    return p0
.end method

.method public final getSelectedAnnotationResizeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    return p0
.end method

.method public final getSelectedAnnotationResizeGuidesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    return p0
.end method

.method public final getShouldZoomOutBounce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    return p0
.end method

.method public final getShowGapBetweenPages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    return p0
.end method

.method public final getShowNoteEditorForNewNoteAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    return p0
.end method

.method public final getShowSignHereOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    return p0
.end method

.method public final getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    return-object p0
.end method

.method public final getSignatureCreationModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public final getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public final getStartZoomScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    return p0
.end method

.method public final getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-object p0
.end method

.method public final getUseCubicInterpolationForInkAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    return p0
.end method

.method public final getUseRectangleSelectionForMarkupAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 10
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    .line 11
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 12
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    .line 13
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 14
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    .line 15
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    .line 17
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 18
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    .line 19
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    .line 21
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    .line 23
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    .line 25
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    .line 27
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    .line 29
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    .line 31
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    .line 33
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    .line 35
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    .line 37
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    .line 39
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    .line 41
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    .line 43
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    .line 45
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    .line 47
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    .line 49
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    .line 51
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 52
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    .line 53
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    .line 55
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    .line 57
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    .line 59
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    .line 61
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 62
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    .line 63
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    .line 65
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    .line 67
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    .line 69
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    .line 71
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    .line 73
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    .line 75
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    .line 77
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/lv;->a(Ljava/util/List;II)I

    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    .line 79
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    .line 81
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    .line 83
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    .line 85
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    .line 87
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    .line 89
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    .line 91
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 92
    iget v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    .line 93
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    .line 95
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    .line 97
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 98
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    .line 99
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    .line 101
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    .line 103
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 104
    iget-boolean v2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    .line 105
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/mv;->a(ZII)I

    move-result v0

    .line 106
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAiAssistantEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    return p0
.end method

.method public final isAnnotationEditingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    return p0
.end method

.method public final isAnnotationInspectorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    return p0
.end method

.method public final isAnnotationLimitedToPageBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    return p0
.end method

.method public final isAnnotationPopupToolbarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    return p0
.end method

.method public final isAnnotationRotationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    return p0
.end method

.method public final isAutoSelectNextFormElementEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    return p0
.end method

.method public final isAutomaticLinkGenerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    return p0
.end method

.method public final isAutosaveEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    return p0
.end method

.method public final isContentEditingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    return p0
.end method

.method public final isCopyPasteEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    return p0
.end method

.method public final isFirstPageAlwaysSingle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    return p0
.end method

.method public final isFormEditingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    return p0
.end method

.method public final isFormElementDateAndTimePickerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    return p0
.end method

.method public final isInvertColors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    return p0
.end method

.method public final isJavaScriptEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    return p0
.end method

.method public final isLastViewedPageRestorationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    return p0
.end method

.method public final isMagnifierEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    return p0
.end method

.method public final isMeasurementsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    return p0
.end method

.method public final isMultithreadedRenderingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    return p0
.end method

.method public final isNoteAnnotationNoZoomHandlingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    return p0
.end method

.method public final isRedoEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    return p0
.end method

.method public final isScrollbarsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    return p0
.end method

.method public final isTextSelectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    return p0
.end method

.method public final isTextSelectionPopupToolbarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    return p0
.end method

.method public final isToGrayscale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    return p0
.end method

.method public final isUndoEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 69

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iget-object v2, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iget-object v3, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    iget-object v4, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iget-object v5, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    iget-boolean v6, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    iget-boolean v7, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    iget-boolean v8, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    iget v9, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    iget-object v10, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    iget v11, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    iget-boolean v12, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    iget-boolean v13, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    iget-boolean v14, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    iget v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    move/from16 v16, v15

    iget v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    move/from16 v33, v15

    iget v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    move/from16 v34, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    move/from16 v38, v15

    iget v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    move/from16 v44, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    move-object/from16 v47, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    move/from16 v48, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    move-object/from16 v52, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    move/from16 v53, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    move/from16 v54, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    move/from16 v55, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    move/from16 v56, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    move-object/from16 v57, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    move/from16 v58, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    move/from16 v59, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    move/from16 v60, v15

    iget v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    move/from16 v61, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    move/from16 v62, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    move/from16 v63, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    move/from16 v64, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    move/from16 v65, v15

    iget-object v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    move-object/from16 v66, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    move/from16 v67, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    iget-boolean v0, v0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v68, v15

    const-string v15, "PdfConfiguration(scrollDirection="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstPageAlwaysSingle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showGapBetweenPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollbarsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingProgressDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInvertColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", automaticallyInvertColorsForNightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isToGrayscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startZoomScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxZoomScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldZoomOutBounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTextSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFormEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoSelectNextFormElementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFormElementDateAndTimePickerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationRotationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isContentEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMeasurementsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationLimitedToPageBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useRectangleSelectionForMarkupAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editableAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledAnnotationTools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAnnotationResizeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAnnotationResizeGuidesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAnnotationFontScalingOnResizeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resizeGuideSnapAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guideLineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationInspectorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludedAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutosaveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLastViewedPageRestorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutomaticLinkGenerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCopyPasteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledCopyPasteFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUndoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRedoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationReplyFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fixedLowResRenderPixelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultithreadedRenderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signaturePickerOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureSavingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureColorOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureCreationModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNoteAnnotationNoZoomHandlingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJavaScriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTextSelectionPopupToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationPopupToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledShareFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowMultipleBookmarksPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollOnEdgeTapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animateScrollOnEdgeTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollOnEdgeTapMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMagnifierEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSignHereOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showNoteEditorForNewNoteAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableStylusOnDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineElementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCubicInterpolationForInkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAiAssistantEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationsBlockLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showGapBetweenPages:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->loadingProgressDrawable:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->memoryCacheSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->automaticallyInvertColorsForNightTheme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->startZoomScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->maxZoomScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->shouldZoomOutBounce:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useRectangleSelectionForMarkupAnnotations:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->editableAnnotationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledAnnotationTools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationResizeGuidesEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->selectedAnnotationFontScalingOnResizeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->resizeGuideSnapAllowance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->guideLineIntervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->pagePadding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->signatureCreationModes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enabledShareFeatures:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->allowMultipleBookmarksPerPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->animateScrollOnEdgeTaps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->scrollOnEdgeTapMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showSignHereOverlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->showNoteEditorForNewNoteAnnotations:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->enableStylusOnDetection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->useCubicInterpolationForInkAnnotations:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration;->annotationsBlockLinks:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
