.class public final Lutils/text/TextMapperKt;
.super Ljava/lang/Object;
.source "TextMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0001\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0002\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u001a\u0018\u0010\u0012\u001a\u00020\t*\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u001aC\u0010\u0012\u001a\u00020\u000e*\u00020\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00060\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0015\u00a2\u0006\u0002\u0010\u001a\u001a\n\u0010\u001b\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u001c\u001a\u00020\u001d*\u00020\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "centeredImageSpan",
        "utils/text/TextMapperKt$centeredImageSpan$1",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;",
        "tagPosition",
        "Lkotlin/Pair;",
        "",
        "text",
        "",
        "tag",
        "",
        "startIndex",
        "color",
        "Landroid/text/Spannable;",
        "icons",
        "",
        "Lutils/text/TextIcon;",
        "links",
        "Lutils/text/TextLink;",
        "marks",
        "",
        "listeners",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;",
        "spannable",
        "transform",
        "Lutils/text/TextMapper$Builder;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$centeredImageSpan(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lutils/text/TextMapperKt;->centeredImageSpan(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;

    move-result-object p0

    return-object p0
.end method

.method private static final centeredImageSpan(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;
    .locals 2

    .line 590
    new-instance v0, Lutils/text/TextMapperKt$centeredImageSpan$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lutils/text/TextMapperKt$centeredImageSpan$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final color(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v0, p0, p1}, Lutils/text/TextMapper;->color(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final icons(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lutils/text/TextIcon;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "$this$icons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v0, p0, p1}, Lutils/text/TextMapper;->icons(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0
.end method

.method public static final links(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
    .locals 2
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

    const-string v0, "$this$links"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 568
    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/text/Spannable;

    .line 567
    invoke-virtual {v0, v1, p1, p2}, Lutils/text/TextMapper;->links(Landroid/text/Spannable;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final links(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lutils/text/TextLink;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "$this$links"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v0, p0, p1}, Lutils/text/TextMapper;->links(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0
.end method

.method public static final spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "$this$spannable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v0, p0}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private static final tagPosition(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 584
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    .line 586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tagPosition$default(Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 582
    :cond_0
    invoke-static {p0, p1, p2}, Lutils/text/TextMapperKt;->tagPosition(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final transform(Ljava/lang/String;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "$this$transform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p0

    return-object p0
.end method
