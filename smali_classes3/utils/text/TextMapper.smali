.class public final Lutils/text/TextMapper;
.super Ljava/lang/Object;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutils/text/TextMapper$Builder;,
        Lutils/text/TextMapper$CustomTypefaceSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n554#1,8:629\n554#1,8:637\n554#1,8:645\n554#1,8:657\n554#1,8:665\n554#1,8:673\n535#1,17:681\n554#1,8:698\n554#1,8:706\n554#1,8:714\n554#1,8:722\n554#1,8:730\n1648#2,2:653\n1648#2,2:655\n*E\n*S KotlinDebug\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper\n*L\n32#1,8:629\n40#1,8:637\n53#1,8:645\n166#1,8:657\n225#1,8:665\n265#1,8:673\n301#1,17:681\n312#1,8:698\n335#1,8:706\n349#1,8:714\n361#1,8:722\n375#1,8:730\n69#1,2:653\n98#1,2:655\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002FGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cJ3\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0015H\u0082\u0008J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ2\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 J2\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 JG\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040%0$2\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 0$\u00a2\u0006\u0002\u0010\'JI\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 0$\u00a2\u0006\u0002\u0010*J\u001c\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020+0\u001aJG\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0018\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040%0$2\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 0$\u00a2\u0006\u0002\u0010,JI\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 0$\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020/J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u000e\u0010.\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010.\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\nJ\u001e\u00102\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004J\u001d\u00104\u001a\u00020\u0008\"\u0004\u0008\u0000\u001052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H506H\u0082\u0008J\u0016\u00107\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00108\u001a\u000209J\u001e\u00107\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010\u0013\u001a\u00020\nJ&\u00107\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u00107\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u00108\u001a\u000209J\u001e\u00107\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u00108\u001a\u0002092\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u000201J&\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0018\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010=J\u000e\u0010>\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010>\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ&\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EJ&\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EJ\u001e\u0010?\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u000201J\u001e\u0010?\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u000201R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lutils/text/TextMapper;",
        "",
        "()V",
        "TAG",
        "",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "checkRange",
        "",
        "text",
        "",
        "from",
        "",
        "to",
        "color",
        "Landroid/text/Spannable;",
        "s",
        "t",
        "findRange",
        "target",
        "block",
        "Lkotlin/Function2;",
        "generateUniqueTag",
        "icons",
        "Landroid/text/SpannableStringBuilder;",
        "source",
        "",
        "Lutils/text/TextIcon;",
        "link",
        "startMark",
        "endMark",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "links",
        "marks",
        "",
        "Lkotlin/Pair;",
        "listeners",
        "(Landroid/text/Spannable;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;",
        "startMarks",
        "endMarks",
        "(Landroid/text/Spannable;[Ljava/lang/String;[Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;",
        "Lutils/text/TextLink;",
        "(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;",
        "of",
        "Lutils/text/TextMapper$Builder;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "replace",
        "replacement",
        "safely",
        "T",
        "Lkotlin/Function0;",
        "scale",
        "coefficient",
        "",
        "spannable",
        "drawable",
        "typeface",
        "Landroid/graphics/Typeface;",
        "underline",
        "withImage",
        "context",
        "Landroid/content/Context;",
        "txt",
        "tag",
        "img",
        "Landroid/graphics/Bitmap;",
        "Builder",
        "CustomTypefaceSpan",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lutils/text/TextMapper;

.field private static final TAG:Ljava/lang/String; = "SpannableTools"

.field private static final counter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lutils/text/TextMapper;

    invoke-direct {v0}, Lutils/text/TextMapper;-><init>()V

    sput-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lutils/text/TextMapper;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$findRange(Lutils/text/TextMapper;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lutils/text/TextMapper;->findRange(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$safely(Lutils/text/TextMapper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lutils/text/TextMapper;->safely(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final checkRange(Ljava/lang/CharSequence;II)V
    .locals 3

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    .line 523
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_0

    return-void

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", to = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final findRange(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 536
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-le v1, v0, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 543
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_5

    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final generateUniqueTag()Ljava/lang/String;
    .locals 3

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lutils/text/TextMapper;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final safely(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 555
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final color(Landroid/text/Spannable;I)Landroid/text/Spannable;
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final color(Landroid/text/Spannable;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-interface {p1, v1, v0, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final color(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v1, Landroid/text/SpannableString;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p2}, Lutils/text/TextMapper;->color(Landroid/text/Spannable;I)Landroid/text/Spannable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 36
    :catchall_0
    new-instance p2, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Landroid/text/Spannable;

    return-object p2
.end method

.method public final color(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2, p3}, Lutils/text/TextMapper;->color(Landroid/text/Spannable;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final icons(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lutils/text/TextIcon;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 653
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "builder"

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutils/text/TextIcon;

    .line 71
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lutils/text/TextIcon;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    .line 72
    invoke-virtual {v2}, Lutils/text/TextIcon;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 73
    invoke-virtual {v2}, Lutils/text/TextIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Lutils/text/TextIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Lutils/text/TextIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v2}, Lutils/text/TextIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lutils/text/TextMapperKt;->access$centeredImageSpan(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;

    move-result-object v2

    const/16 v5, 0x21

    .line 75
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v4

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final link(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startMark"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endMark"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v2, p1, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    :try_start_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_2

    .line 269
    :cond_2
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "copy.replace(startPos, s\u2026s + startMark.length, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    .line 274
    :cond_3
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "copy.replace(endPos, endPos + endMark.length, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;

    invoke-direct {v3, v1, p2, p3, p4}, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x21

    invoke-virtual {v0, v3, p1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    :goto_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Landroid/text/Spannable;

    return-object p1
.end method

.method public final link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2, p3, p4}, Lutils/text/TextMapper;->link(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final links(Landroid/text/Spannable;[Ljava/lang/String;[Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    const-string v5, "s"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startMarks"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endMarks"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listeners"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    array-length v5, v1

    array-length v6, v2

    if-ne v5, v6, :cond_6

    array-length v5, v1

    array-length v6, v3

    if-eq v5, v6, :cond_0

    goto/16 :goto_4

    .line 223
    :cond_0
    instance-of v5, v0, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    :goto_1
    :try_start_0
    array-length v0, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    .line 227
    aget-object v13, v1, v6

    .line 228
    aget-object v14, v2, v6

    .line 229
    aget-object v15, v3, v6

    .line 231
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_3

    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const-string v7, "copy.replace(startPos, s\u2026s + startMark.length, \"\")"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    move-object v8, v14

    move/from16 p1, v0

    move v0, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    :catchall_0
    move-object v5, v13

    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v13, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, "copy.replace(endPos, endPos + endMark.length, \"\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    new-instance v8, Lutils/text/TextMapper$links$3$1$1;

    invoke-direct {v8, v15}, Lutils/text/TextMapper$links$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v0, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-object v5, v7

    .line 250
    :catchall_2
    :cond_5
    :goto_3
    check-cast v5, Landroid/text/Spannable;

    return-object v5

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final links(Landroid/text/Spannable;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const-string v4, "copy"

    const-string v5, "s"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "marks"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listeners"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    array-length v5, v1

    array-length v6, v2

    if-eq v5, v6, :cond_0

    return-object v0

    .line 164
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 167
    :try_start_0
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 168
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 169
    aget-object v8, v1, v6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 170
    aget-object v14, v2, v6

    .line 172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v7

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    move-object v10, v15

    move-object v1, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 182
    new-instance v9, Lutils/text/TextMapper$links$2$1$1;

    invoke-direct {v9, v1}, Lutils/text/TextMapper$links$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v9, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    .line 191
    :catchall_0
    :cond_3
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method public final links(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMarks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMarks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 200
    invoke-virtual {p0, v0, p2, p3, p4}, Lutils/text/TextMapper;->links(Landroid/text/Spannable;[Ljava/lang/String;[Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final links(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 144
    invoke-virtual {p0, v0, p2, p3}, Lutils/text/TextMapper;->links(Landroid/text/Spannable;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final links(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lutils/text/TextLink;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 655
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "builder"

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutils/text/TextLink;

    .line 100
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1}, Lutils/text/TextLink;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 100
    invoke-static {v2, v3, v0, v4}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_0

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {v1}, Lutils/text/TextLink;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-gez v3, :cond_1

    return-object p1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lutils/text/TextLink;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 111
    invoke-virtual {v1}, Lutils/text/TextLink;->getLink()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    invoke-virtual {v1}, Lutils/text/TextLink;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lutils/text/TextLink;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Lutils/text/TextLink;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v1}, Lutils/text/TextLink;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lutils/text/TextLink;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    .line 122
    :goto_2
    new-instance v4, Lutils/text/TextMapper$links$1$1;

    invoke-direct {v4, v1}, Lutils/text/TextMapper$links$1$1;-><init>(Lutils/text/TextLink;)V

    const/16 v1, 0x21

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final of()Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, ""

    .line 425
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final of(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, p1}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutils/text/TextMapper;->of(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final of(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lutils/text/TextMapper$Builder;

    invoke-direct {v0, p1}, Lutils/text/TextMapper$Builder;-><init>(Landroid/text/Spannable;)V

    return-object v0
.end method

.method public final of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0}, Lutils/text/TextMapper;->of(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 414
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 415
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 418
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 419
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2, p3}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final scale(Landroid/text/Spannable;F)Landroid/text/Spannable;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lutils/text/TextMapper;->scale(Landroid/text/Spannable;FII)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final scale(Landroid/text/Spannable;FII)Landroid/text/Spannable;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p3, p4}, Lutils/text/TextMapper;->checkRange(Ljava/lang/CharSequence;II)V

    .line 314
    :try_start_0
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 p2, 0x21

    .line 313
    invoke-interface {p1, v0, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final scale(Landroid/text/Spannable;FLjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object p1

    .line 681
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 682
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    .line 688
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_4

    .line 689
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 691
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    .line 695
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 302
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v1, p1, p2, v0, p3}, Lutils/text/TextMapper;->scale(Landroid/text/Spannable;FII)Landroid/text/Spannable;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final scale(Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2}, Lutils/text/TextMapper;->scale(Landroid/text/Spannable;F)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final scale(Ljava/lang/CharSequence;FLjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2, p3}, Lutils/text/TextMapper;->scale(Landroid/text/Spannable;FLjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lutils/text/TextMapper;->generateUniqueTag()Ljava/lang/String;

    move-result-object v0

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0, p1}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 331
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lutils/text/TextMapper;->typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;II)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;II)Landroid/text/Spannable;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :try_start_0
    new-instance v0, Lutils/text/TextMapper$CustomTypefaceSpan;

    invoke-direct {v0, p2}, Lutils/text/TextMapper$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 p2, 0x21

    .line 336
    invoke-interface {p1, v0, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final typeface(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2}, Lutils/text/TextMapper;->typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final underline(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    :try_start_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final underline(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0}, Lutils/text/TextMapper;->underline(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final withImage(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/Spannable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 363
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 365
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x21

    invoke-interface {p2, v1, v0, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public final withImage(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, p1, v0, p3, p4}, Lutils/text/TextMapper;->withImage(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final withImage(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 11

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 379
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    new-instance v2, Lutils/text/TextMapper$withImage$$inlined$safely$lambda$1;

    const/4 v7, 0x1

    move-object v5, v2

    move-object v6, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lutils/text/TextMapper$withImage$$inlined$safely$lambda$1;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/text/Spannable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x21

    .line 406
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0, v0, p2, p3}, Lutils/text/TextMapper;->withImage(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
