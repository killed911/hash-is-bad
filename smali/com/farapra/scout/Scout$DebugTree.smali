.class public final Lcom/farapra/scout/Scout$DebugTree;
.super Lcom/farapra/scout/Scout$Tree;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/Scout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugTree"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scout.kt\ncom/farapra/scout/Scout$DebugTree\n*L\n1#1,783:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0014J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farapra/scout/Scout$DebugTree;",
        "Lcom/farapra/scout/Scout$Tree;",
        "()V",
        "ANONYMOUS_CLASS",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "CALL_STACK_INDEX",
        "",
        "createStackElementTag",
        "",
        "element",
        "Ljava/lang/StackTraceElement;",
        "getTag",
        "log",
        "",
        "priority",
        "tag",
        "msg",
        "thr",
        "",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field private static final CALL_STACK_INDEX:I = 0x5

.field public static final INSTANCE:Lcom/farapra/scout/Scout$DebugTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 676
    new-instance v0, Lcom/farapra/scout/Scout$DebugTree;

    invoke-direct {v0}, Lcom/farapra/scout/Scout$DebugTree;-><init>()V

    sput-object v0, Lcom/farapra/scout/Scout$DebugTree;->INSTANCE:Lcom/farapra/scout/Scout$DebugTree;

    const-string v0, "(\\$\\d+)+$"

    .line 678
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/farapra/scout/Scout$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Lcom/farapra/scout/Scout$Tree;-><init>()V

    return-void
.end method

.method private final createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    .line 693
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 694
    sget-object v0, Lcom/farapra/scout/Scout$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 697
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "tag"

    .line 700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-le v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 700
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 3

    .line 681
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 683
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 689
    aget-object v0, v0, v2

    const-string v1, "stackTrace[CALL_STACK_INDEX]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/farapra/scout/Scout$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 684
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string p4, "msg"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x7

    const/16 v1, 0x190

    if-ge p4, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 713
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 715
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x0

    .line 722
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge p4, v1, :cond_5

    .line 725
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit16 v3, p4, 0x190

    .line 729
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 730
    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v0, :cond_3

    .line 733
    invoke-static {p2, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 735
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v3, v2, :cond_4

    add-int/lit8 p4, v3, 0x1

    goto :goto_1

    :cond_4
    move p4, v3

    goto :goto_2

    :cond_5
    return-void
.end method
