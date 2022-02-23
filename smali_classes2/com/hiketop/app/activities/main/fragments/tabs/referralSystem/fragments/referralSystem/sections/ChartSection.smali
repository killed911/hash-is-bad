.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "ChartSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,195:1\n135#2:196\n209#2,2:205\n185#2:207\n135#2:208\n209#2,2:217\n36#3:197\n52#3,7:198\n36#3:209\n52#3,7:210\n*E\n*S KotlinDebug\n*F\n+ 1 ChartSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection\n*L\n58#1:196\n58#1,2:205\n87#1:207\n87#1:208\n87#1,2:217\n58#1:197\n58#1,7:198\n87#1:209\n87#1,7:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0014\u0010-\u001a\u00020(2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0014R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;",
        "()V",
        "fakeStubSource",
        "Lcom/farapra/wavechart/StubSource;",
        "holder",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/InviterDayReport;",
        "Lkotlin/collections/ArrayList;",
        "labelsSource",
        "Lcom/farapra/wavechart/LabelsSource;",
        "getLabelsSource",
        "()Lcom/farapra/wavechart/LabelsSource;",
        "labelsSource$delegate",
        "Lkotlin/Lazy;",
        "source1",
        "Lcom/farapra/wavechart/DataSource;",
        "getSource1",
        "()Lcom/farapra/wavechart/DataSource;",
        "source1$delegate",
        "source2",
        "getSource2",
        "source2$delegate",
        "source3",
        "getSource3",
        "source3$delegate",
        "stubSource",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "generateLabels",
        "",
        "",
        "fromDate",
        "",
        "count",
        "",
        "initStub",
        "",
        "onFailedToRecycleView",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setItems",
        "Companion",
        "ViewHolder",
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
.field private static final COLUMNS_COUNT:I = 0x9

.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$Companion;


# instance fields
.field private final fakeStubSource:Lcom/farapra/wavechart/StubSource;

.field private holder:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;"
        }
    .end annotation
.end field

.field private final labelsSource$delegate:Lkotlin/Lazy;

.field private final source1$delegate:Lkotlin/Lazy;

.field private final source2$delegate:Lkotlin/Lazy;

.field private final source3$delegate:Lkotlin/Lazy;

.field private stubSource:Lcom/farapra/wavechart/StubSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->items:Ljava/util/ArrayList;

    .line 34
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source1$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source1$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source2$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source2$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source2$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source3$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$source3$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source3$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;)V

    check-cast v0, Lcom/farapra/wavechart/StubSource;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->fakeStubSource:Lcom/farapra/wavechart/StubSource;

    .line 46
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$labelsSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->labelsSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getStubSource$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;)Lcom/farapra/wavechart/StubSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->stubSource:Lcom/farapra/wavechart/StubSource;

    return-object p0
.end method

.method public static final synthetic access$setStubSource$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;Lcom/farapra/wavechart/StubSource;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->stubSource:Lcom/farapra/wavechart/StubSource;

    return-void
.end method

.method private final generateLabels(JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-int/lit8 v3, p3, 0x1

    int-to-long v3, v3

    mul-long v3, v3, v1

    sub-long/2addr p1, v3

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dateFormat.format(millis)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final getLabelsSource()Lcom/farapra/wavechart/LabelsSource;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->labelsSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/wavechart/LabelsSource;

    return-object v0
.end method

.method private final getSource1()Lcom/farapra/wavechart/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/wavechart/DataSource;

    return-object v0
.end method

.method private final getSource2()Lcom/farapra/wavechart/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/wavechart/DataSource;

    return-object v0
.end method

.method private final getSource3()Lcom/farapra/wavechart/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->source3$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/wavechart/DataSource;

    return-object v0
.end method

.method private final initStub()V
    .locals 4

    const v0, 0x7f100175

    .line 163
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Res.string(R.string.frg_\u2026errals_system_chart_stub)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 165
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 166
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dpf()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$initStub$1;

    invoke-direct {v2, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$initStub$1;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    check-cast v2, Lcom/farapra/wavechart/StubSource;

    iput-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->stubSource:Lcom/farapra/wavechart/StubSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/farapra/wavechart/WaveChartView;

    invoke-direct {v0, p1}, Lcom/farapra/wavechart/WaveChartView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/WaveChartView;->setId(I)V

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 204
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context().resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 205
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v8, v6}, Lcom/farapra/wavechart/WaveChartView;->setPadding(IIII)V

    .line 63
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource1()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    const v6, 0x7f0600d5

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineColor(I)V

    .line 64
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource1()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineWidth(F)V

    .line 66
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource1()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    const v9, 0x3f666666    # 0.9f

    invoke-static {v6, v9}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/farapra/wavechart/DataSource;->setBackgroundColor(I)V

    .line 68
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource2()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    const v6, 0x7f0600d4

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineColor(I)V

    .line 69
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource2()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineWidth(F)V

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource2()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v6, v9}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/farapra/wavechart/DataSource;->setBackgroundColor(I)V

    .line 73
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource3()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    const v6, 0x7f0600d6

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineColor(I)V

    .line 74
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource3()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/farapra/wavechart/DataSource;->setLineWidth(F)V

    .line 76
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource3()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v6, v9}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/farapra/wavechart/DataSource;->setBackgroundColor(I)V

    .line 78
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource1()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/WaveChartView;->add(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/WaveChartView;

    .line 79
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource2()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/WaveChartView;->add(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/WaveChartView;

    .line 80
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource3()Lcom/farapra/wavechart/DataSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/WaveChartView;->add(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/WaveChartView;

    .line 82
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getLabelsSource()Lcom/farapra/wavechart/LabelsSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/WaveChartView;->setLabels(Lcom/farapra/wavechart/LabelsSource;)Lcom/farapra/wavechart/WaveChartView;

    .line 83
    invoke-virtual {v0, v8}, Lcom/farapra/wavechart/WaveChartView;->setTestModeEnabled(Z)V

    .line 84
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->fakeStubSource:Lcom/farapra/wavechart/StubSource;

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/WaveChartView;->addStub(Lcom/farapra/wavechart/StubSource;)Lcom/farapra/wavechart/WaveChartView;

    const-string v2, "context"

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 216
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 217
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    invoke-direct {v1, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;-><init>(Landroid/view/View;Lcom/farapra/wavechart/WaveChartView;)V

    return-object v1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 97
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 102
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/UtilsKt;->contentNotTheSome(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v2, v0, [F

    new-array v3, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    rsub-int/lit8 v6, v4, 0x8

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/model/InviterDayReport;

    .line 119
    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getAliveReferralsPercent()I

    move-result v8

    int-to-float v8, v8

    aput v8, v1, v6

    .line 120
    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getTotalCrystals()I

    move-result v8

    int-to-float v8, v8

    aput v8, v2, v6

    .line 121
    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getTotalNewReferrals()I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v6

    .line 125
    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getAliveReferralsPercent()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getTotalCrystals()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/hiketop/app/model/InviterDayReport;->getTotalNewReferrals()I

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 130
    aput v7, v1, v6

    .line 131
    aput v7, v2, v6

    .line 132
    aput v7, v3, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource1()Lcom/farapra/wavechart/DataSource;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/farapra/wavechart/DataSource;->update([F)V

    .line 137
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource2()Lcom/farapra/wavechart/DataSource;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/farapra/wavechart/DataSource;->update([F)V

    .line 138
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getSource3()Lcom/farapra/wavechart/DataSource;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/farapra/wavechart/DataSource;->update([F)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    .line 141
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getLabelsSource()Lcom/farapra/wavechart/LabelsSource;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->generateLabels(JI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/farapra/wavechart/LabelsSource;->setLabels(Ljava/util/List;)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->getLabelsSource()Lcom/farapra/wavechart/LabelsSource;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/InviterDayReport;

    invoke-virtual {v2}, Lcom/hiketop/app/model/InviterDayReport;->getDate()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->generateLabels(JI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/farapra/wavechart/LabelsSource;->setLabels(Ljava/util/List;)V

    :goto_2
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 147
    check-cast v0, Lcom/farapra/wavechart/StubSource;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;->getChartView()Lcom/farapra/wavechart/WaveChartView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    goto :goto_3

    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->initStub()V

    .line 151
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$ViewHolder;->getChartView()Lcom/farapra/wavechart/WaveChartView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    :cond_6
    return-void

    .line 156
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 157
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->initStub()V

    :cond_8
    return-void
.end method
