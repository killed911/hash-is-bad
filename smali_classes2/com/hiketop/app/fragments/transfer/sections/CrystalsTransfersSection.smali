.class public abstract Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "CrystalsTransfersSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012H&J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012H&J\u0014\u0010\'\u001a\u00020\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120(J\u000c\u0010)\u001a\u00020\"*\u00020\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "selfUserId",
        "",
        "(Lcom/catool/android/common/ViewContext;J)V",
        "boldTypeface",
        "Landroid/graphics/Typeface;",
        "crystalIconSymbol",
        "Landroid/text/Spannable;",
        "item_text_pattern_in",
        "",
        "kotlin.jvm.PlatformType",
        "item_text_pattern_out",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "getItemId",
        "position",
        "",
        "getItemViewType",
        "insertItemOnFirstPosition",
        "",
        "item",
        "itemsCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "",
        "onViewDetachedFromWindow",
        "openAccount",
        "transfer",
        "openAdditionalPreferences",
        "setItems",
        "",
        "isDecreasingTransaction",
        "Companion",
        "TransactionViewHolder",
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
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$Companion;

.field private static final ITEM_TYPE_IN:I = 0x0

.field private static final ITEM_TYPE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TransfersSection"


# instance fields
.field private final boldTypeface:Landroid/graphics/Typeface;

.field private final crystalIconSymbol:Landroid/text/Spannable;

.field private final item_text_pattern_in:Ljava/lang/String;

.field private final item_text_pattern_out:Ljava/lang/String;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final selfUserId:J

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->Companion:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/catool/android/common/ViewContext;J)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->viewContext:Lcom/catool/android/common/ViewContext;

    iput-wide p2, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->selfUserId:J

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    .line 47
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    sget-object p2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const p3, 0x7f0800d7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->crystalIconSymbol:Landroid/text/Spannable;

    .line 48
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string p2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->boldTypeface:Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001c7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->item_text_pattern_in:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->item_text_pattern_out:Ljava/lang/String;

    return-void
.end method

.method private final isDecreasingTransaction(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z
    .locals 4

    .line 212
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->selfUserId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->isDecreasingTransaction(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z

    move-result p1

    return p1
.end method

.method public final insertItemOnFirstPosition(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->notifyItemInserted(I)V

    return-void
.end method

.method public itemsCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->onBindViewHolder(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->bind(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f0d00d0

    const v2, 0x7f0d00d0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const p1, 0x7f0d00cf

    const v2, 0x7f0d00cf

    .line 65
    :goto_0
    new-instance p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;

    .line 66
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p2}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object v3

    iget-wide v4, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->selfUserId:J

    .line 67
    iget-object v6, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->crystalIconSymbol:Landroid/text/Spannable;

    iget-object v7, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->boldTypeface:Landroid/graphics/Typeface;

    .line 68
    iget-object v8, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->item_text_pattern_in:Ljava/lang/String;

    const-string p2, "item_text_pattern_in"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v9, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->item_text_pattern_out:Ljava/lang/String;

    const-string p2, "item_text_pattern_out"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;ILandroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->onViewDetachedFromWindow(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 111
    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public abstract openAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end method

.method public abstract openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->notifyDataSetChanged()V

    return-void
.end method
