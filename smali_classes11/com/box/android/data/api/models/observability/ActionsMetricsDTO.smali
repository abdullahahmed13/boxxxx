.class public final Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;
.super Lcom/box/android/data/api/models/observability/MetricsDTO;
.source "ActionsMetricsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008v\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0003\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00081\u00102J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00108J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u000cH\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010~\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010RJ\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f6\u0003\u0010\u0091\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0092\u0001J\u0016\u0010\u0093\u0001\u001a\u00020\u00162\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u00d6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00104R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00104R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00104R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00104R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00104R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00104R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00104R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00104R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00104R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00104R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00104R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008H\u0010IR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00104R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00104R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00104R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008N\u00108R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00104R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00104R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008Q\u0010RR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010UR\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00104R\u0015\u0010!\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008!\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00104R\u0015\u0010#\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008Y\u00108R\u0015\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008Z\u00108R\u0015\u0010%\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008[\u0010UR\u0015\u0010&\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008\\\u0010UR\u0015\u0010\'\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008]\u0010UR\u0015\u0010(\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008^\u0010UR\u0015\u0010)\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008_\u00108R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00104R\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u00104R\u0015\u0010,\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008,\u0010IR\u0015\u0010-\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008-\u0010IR\u001c\u0010.\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u0010dR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00104R\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00104\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;",
        "Lcom/box/android/data/api/models/observability/MetricsDTO;",
        "fileId",
        "",
        "folderId",
        "eventType",
        "numItems",
        "",
        "userId",
        "username",
        "enterpriseId",
        "timestamp",
        "",
        "appVersion",
        "appId",
        "count",
        "deviceModel",
        "osVersion",
        "platform",
        "type",
        "subtype",
        "failed",
        "",
        "value",
        "completionStatusString",
        "failReason",
        "errorCode",
        "message",
        "sizeBucket",
        "sizekB",
        "",
        "duration",
        "status",
        "isRecoverable",
        "jobManagerVersion",
        "numberAutomaticOfRetries",
        "numberOfManualRetries",
        "timeToStart",
        "rate",
        "totalTime",
        "bytesUploaded",
        "numOfParallelChunks",
        "testJob",
        "testCode",
        "isNewVersionUpload",
        "isUserTriggeredJob",
        "itemState",
        "sourceTab",
        "uiSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileId",
        "()Ljava/lang/String;",
        "getFolderId",
        "getEventType",
        "getNumItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUserId",
        "getUsername",
        "getEnterpriseId",
        "getTimestamp",
        "()J",
        "getAppVersion",
        "getAppId",
        "getCount",
        "()I",
        "getDeviceModel",
        "getOsVersion",
        "getPlatform",
        "getType",
        "getSubtype",
        "getFailed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getValue",
        "getCompletionStatusString",
        "getFailReason",
        "getErrorCode",
        "getMessage",
        "getSizeBucket",
        "getSizekB",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "getJobManagerVersion",
        "getNumberAutomaticOfRetries",
        "getNumberOfManualRetries",
        "getTimeToStart",
        "getRate",
        "getTotalTime",
        "getBytesUploaded",
        "getNumOfParallelChunks",
        "getTestJob",
        "getTestCode",
        "getItemState",
        "setItemState",
        "(Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;",
        "equals",
        "other",
        "",
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

.field private final folderId:Ljava/lang/String;

.field private final isNewVersionUpload:Ljava/lang/Boolean;

.field private final isRecoverable:Ljava/lang/Boolean;

.field private final isUserTriggeredJob:Ljava/lang/Boolean;

.field private itemState:Ljava/lang/String;

.field private final jobManagerVersion:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final numItems:Ljava/lang/Integer;

.field private final numOfParallelChunks:Ljava/lang/Integer;

.field private final numberAutomaticOfRetries:Ljava/lang/Integer;

.field private final numberOfManualRetries:Ljava/lang/Integer;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final rate:Ljava/lang/Long;

.field private final sizeBucket:Ljava/lang/String;

.field private final sizekB:Ljava/lang/Double;

.field private final sourceTab:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final testCode:Ljava/lang/String;

.field private final testJob:Ljava/lang/String;

.field private final timeToStart:Ljava/lang/Long;

.field private final timestamp:J

.field private final totalTime:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final uiSource:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "folder_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_items"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "az_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enterprise_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "api_key"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "human_readable_device_model"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "os"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "platform"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtype"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "completion_status"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_reason"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_code"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_raw"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_recoverable"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "job_manager_version"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_of_automatic_retries"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_of_manual_retries"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time_to_start"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "execution"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_time"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bytes_uploaded"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "job"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_in_account"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "submission"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_state"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source_tab"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ui_source"
        .end annotation
    .end param

    move-object/from16 v0, p15

    const-string v1, "eventType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "username"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enterpriseId"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 10
    invoke-direct {p0, v1, p3}, Lcom/box/android/data/api/models/observability/MetricsDTO;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    .line 19
    iput-wide p8, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    .line 20
    iput-object p10, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    move p1, p12

    .line 22
    iput p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    move-object p1, p13

    .line 23
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 24
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 32
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 33
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 34
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 35
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 36
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 37
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 38
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 39
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 40
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 41
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 42
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 43
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    move-object/from16 p1, p33

    .line 44
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    move-object/from16 p1, p34

    .line 45
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    move-object/from16 p1, p35

    .line 46
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    move-object/from16 p1, p36

    .line 47
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    move-object/from16 p1, p37

    .line 48
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 49
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 50
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    move-object/from16 p1, p40

    .line 51
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    move-object/from16 p1, p41

    .line 52
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 53
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 54
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p44, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p44, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p44, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p44, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p44, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p44, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p44, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p44, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p44, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p44, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p44, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p44, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p44, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p44, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p44, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p44, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    move-object/from16 p44, v2

    goto :goto_29

    :cond_29
    move-object/from16 p44, p43

    :goto_29
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

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, v1

    move-object/from16 p17, v3

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p44}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    return-object p0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    return-object p0
.end method

.method public final component32()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component33()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component34()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    return-object p0
.end method

.method public final component41()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    return-object p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "file_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "folder_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_items"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "az_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enterprise_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "api_key"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "human_readable_device_model"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "os"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "platform"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtype"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "failed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "completion_status"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_reason"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_code"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size_raw"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_recoverable"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "job_manager_version"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_of_automatic_retries"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "num_of_manual_retries"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time_to_start"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "execution"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_time"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bytes_uploaded"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "line"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "job"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_in_account"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "submission"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_state"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source_tab"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ui_source"
        .end annotation
    .end param

    const-string v0, "eventType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterpriseId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

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

    invoke-direct/range {v1 .. v44}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    iget-wide v5, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    iget v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBytesUploaded()Ljava/lang/Long;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCompletionStatusString()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    return p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEnterpriseId()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()Ljava/lang/Boolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemState()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    return-object p0
.end method

.method public final getJobManagerVersion()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumItems()Ljava/lang/Integer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumOfParallelChunks()Ljava/lang/Integer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumberAutomaticOfRetries()Ljava/lang/Integer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumberOfManualRetries()Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getRate()Ljava/lang/Long;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSizeBucket()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizekB()Ljava/lang/Double;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    return-object p0
.end method

.method public final getSourceTab()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestCode()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestJob()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeToStart()Ljava/lang/Long;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    return-wide v0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUiSource()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    if-nez p0, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewVersionUpload()Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isRecoverable()Ljava/lang/Boolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isUserTriggeredJob()Ljava/lang/Boolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setItemState(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->fileId:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->folderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->eventType:Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numItems:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->username:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->enterpriseId:Ljava/lang/String;

    iget-wide v8, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timestamp:J

    iget-object v10, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->appId:Ljava/lang/String;

    iget v12, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->count:I

    iget-object v13, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->deviceModel:Ljava/lang/String;

    iget-object v14, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->osVersion:Ljava/lang/String;

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->platform:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->type:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->subtype:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failed:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->value:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->completionStatusString:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->failReason:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->errorCode:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->message:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizeBucket:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sizekB:Ljava/lang/Double;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->duration:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->status:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->jobManagerVersion:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberAutomaticOfRetries:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numberOfManualRetries:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->timeToStart:Ljava/lang/Long;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->rate:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->totalTime:Ljava/lang/Long;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->bytesUploaded:Ljava/lang/Long;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->numOfParallelChunks:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testJob:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->testCode:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->itemState:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->sourceTab:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->uiSource:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v15

    const-string v15, "ActionsMetricsDTO(fileId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enterpriseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionStatusString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizekB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

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

    const-string v1, ", numberAutomaticOfRetries="

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

    const-string v1, ", timeToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfParallelChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewVersionUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserTriggeredJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

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
