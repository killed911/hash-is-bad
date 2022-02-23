.class public final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;
.super Ljava/lang/Object;
.source "AvailableReferralsFragment.kt"

# interfaces
.implements Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableReferralsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsFragment.kt\ncom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1\n*L\n1#1,354:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "com/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1",
        "Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "tmpTitlesBuffer",
        "",
        "",
        "getTmpTitlesBuffer",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "drawSection",
        "",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "sectionId",
        "",
        "sectionRect",
        "Landroid/graphics/RectF;",
        "getSectionIdByPosition",
        "position",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

.field private final tmpTitlesBuffer:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 156
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->tmpTitlesBuffer:[Ljava/lang/String;

    .line 158
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 159
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 160
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dpf()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 161
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 158
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    .line 164
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawSection(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sectionRect"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->access$getReferralsAdapter$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->tmpTitlesBuffer:[Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getSectionTitles(I[Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->tmpTitlesBuffer:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p3, p1, p3

    const/4 v0, 0x1

    .line 183
    aget-object p1, p1, v0

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    .line 187
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 185
    invoke-virtual {p0, v0, p3, v1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    .line 192
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v2, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 190
    invoke-virtual {p0, v1, p1, v3}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->backgroundPaint:Landroid/graphics/Paint;

    const v3, 0x7f0601f2

    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->backgroundPaint:Landroid/graphics/Paint;

    sget v3, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v2

    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p4, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getTextWidth(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result p4

    sub-float/2addr p3, p4

    .line 204
    iget-object p4, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->textPaint:Landroid/text/TextPaint;

    check-cast p4, Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p2, p1, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSectionIdByPosition(I)I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->access$getReferralsAdapter$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->access$getReferralsAdapter$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->computeAndPrepareSection(I)I

    move-result p1

    return p1
.end method

.method public getTextHeight(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$DefaultImpls;->getTextHeight(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1, p2, p3}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$DefaultImpls;->getTextPosY(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getTextWidth(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$DefaultImpls;->getTextWidth(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getTmpTitlesBuffer()[Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->tmpTitlesBuffer:[Ljava/lang/String;

    return-object v0
.end method
