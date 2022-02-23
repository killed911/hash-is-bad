.class public final Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "BundleAdviceSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleAdviceSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleAdviceSection.kt\ncom/hiketop/app/fragments/transfer/sections/BundleAdviceSection\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;",
        "()V",
        "commission",
        "",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "setCommissionInBundle",
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
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$Companion;

.field private static final NO_VALUE:I = -0x1


# instance fields
.field private commission:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->Companion:Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->commission:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->bind(Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    iget v0, p0, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->commission:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00c3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a016a

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#FEC75B"

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0275

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0199

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 41
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_030:I

    invoke-static {v3}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget-object v2, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$create$2$1;->INSTANCE:Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$create$2$1;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "summaryTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public final setCommissionInBundle(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->commission:I

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->notifyDataSetChanged()V

    return-void
.end method
