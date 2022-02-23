.class public abstract Lcom/hiketop/app/fragments/transfer/sections/TransferSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "TransferSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferSection.kt\ncom/hiketop/app/fragments/transfer/sections/TransferSection\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,390:1\n36#2:391\n52#2,7:392\n*E\n*S KotlinDebug\n*F\n+ 1 TransferSection.kt\ncom/hiketop/app/fragments/transfer/sections/TransferSection\n*L\n53#1:391\n53#1,7:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000 -2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u00122\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tH&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000fH&J\u0014\u0010\u001e\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u001f\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000fH&J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000fJ\u000e\u0010%\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tJ\u0010\u0010\'\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010)\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0012J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/TransferSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "crystalsAmount",
        "",
        "Ljava/lang/Integer;",
        "holder",
        "maxTransferCrystalsAmount",
        "minTransferCrystalsAmount",
        "receiverAvatarURL",
        "",
        "receiverShortLink",
        "sendButtonEnabled",
        "",
        "transferFee",
        "bind",
        "",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onFailedToRecycleView",
        "onTransferCrystalsCountChanged",
        "amount",
        "onTransferLinkChanged",
        "link",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "openReceiverProfile",
        "shortLink",
        "setCrystalsAmount",
        "setFee",
        "fee",
        "setMaxCrystalsTransferAmount",
        "setMinCrystalsTransferAmount",
        "setReceiverAvatarURL",
        "url",
        "setReceiverShortLink",
        "setSendButtonEnabled",
        "enabled",
        "transfer",
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
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransferSection"


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private crystalsAmount:Ljava/lang/Integer;

.field private holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

.field private maxTransferCrystalsAmount:Ljava/lang/Integer;

.field private minTransferCrystalsAmount:Ljava/lang/Integer;

.field private receiverAvatarURL:Ljava/lang/String;

.field private receiverShortLink:Ljava/lang/String;

.field private sendButtonEnabled:Z

.field private transferFee:Ljava/lang/String;

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->Companion:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->viewContext:Lcom/catool/android/common/ViewContext;

    .line 398
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context().resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context().resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 54
    fill-array-data v1, :array_0

    .line 55
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    const v3, 0x3f666666    # 0.9f

    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 61
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f06018d

    invoke-static {v4}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->background:Landroid/graphics/drawable/Drawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x40ffffff    # 7.9999995f
        0x0
    .end array-data
.end method

.method public static final synthetic access$Companion()Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;
    .locals 1

    sget-object v0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->Companion:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;)Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->crystalsAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMinTransferCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;)Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->minTransferCrystalsAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverShortLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewContext$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;)Lcom/catool/android/common/ViewContext;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->viewContext:Lcom/catool/android/common/ViewContext;

    return-object p0
.end method

.method public static final synthetic access$setCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->crystalsAmount:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setMinTransferCrystalsAmount$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->minTransferCrystalsAmount:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverShortLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->bind(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->maxTransferCrystalsAmount:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setMaxCrystalsAmount(Ljava/lang/Integer;)V

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->minTransferCrystalsAmount:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setMinCrystalsAmount(Ljava/lang/Integer;)V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->crystalsAmount:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setCrystalsAmount(Ljava/lang/Integer;)V

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverAvatarURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setReceiverAvatarURL(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->transferFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setTransferFee(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->sendButtonEnabled:Z

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setSendButtonEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverShortLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setReceiverShortLink(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {v0}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object v0

    const v1, 0x7f0d007a

    invoke-interface {v0, v1}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->background:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onTransferCrystalsCountChanged(I)V
.end method

.method public abstract onTransferLinkChanged(Ljava/lang/String;)V
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 148
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->onViewDetachedFromWindow(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 153
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    return-void
.end method

.method public abstract openReceiverProfile(Ljava/lang/String;)V
.end method

.method public final setCrystalsAmount(I)V
    .locals 1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->crystalsAmount:Ljava/lang/Integer;

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setCrystalsAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setFee(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->transferFee:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setTransferFee(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMaxCrystalsTransferAmount(I)V
    .locals 1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->maxTransferCrystalsAmount:Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setMaxCrystalsAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setMinCrystalsTransferAmount(I)V
    .locals 1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->minTransferCrystalsAmount:Ljava/lang/Integer;

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setMinCrystalsAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setReceiverAvatarURL(Ljava/lang/String;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverAvatarURL:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setReceiverAvatarURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setReceiverShortLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->receiverShortLink:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setReceiverShortLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSendButtonEnabled(Z)V
    .locals 1

    .line 126
    iput-boolean p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->sendButtonEnabled:Z

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->holder:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->setSendButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract transfer(Ljava/lang/String;I)V
.end method
