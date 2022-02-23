.class public final Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DaysSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/sections/DaysSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaysSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaysSection.kt\ncom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1657#2,3:233\n*E\n*S KotlinDebug\n*F\n+ 1 DaysSection.kt\ncom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder\n*L\n203#1,3:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012.\u0010\u0007\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t`\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0007\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "totalTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "titles",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V",
        "bind",
        "",
        "data",
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder$Companion;

.field private static final dateFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private final titleTextView:Landroid/widget/TextView;

.field private final titles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final totalTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->Companion:Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder$Companion;

    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE, d MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->totalTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->titleTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->titles:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->titleTextView:Landroid/widget/TextView;

    sget-object v3, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dateFormatter.format(data.date)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->getTransactions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x2b

    const v10, 0x7f0600dd

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    invoke-virtual {v8}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->component1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->component2()D

    move-result-wide v14

    .line 204
    iget-object v8, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->titles:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 205
    iget-object v3, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->titles:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move v4, v12

    int-to-double v11, v2

    cmpl-double v7, v14, v11

    if-lez v7, :cond_1

    .line 209
    invoke-static {v10}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    double-to-int v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    cmpg-double v7, v14, v11

    if-gez v7, :cond_2

    const v7, 0x7f0601ae

    .line 213
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    double-to-int v7, v14

    .line 214
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v7, "0"

    .line 216
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-double/2addr v5, v14

    move v7, v4

    goto/16 :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_4

    .line 224
    iget-object v1, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->totalTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v1, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->totalTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->totalTextView:Landroid/widget/TextView;

    const v2, 0x7f0601ae

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, v0, Lcom/hiketop/app/fragments/karma/sections/DaysSection$DayViewHolder;->totalTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 199
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
