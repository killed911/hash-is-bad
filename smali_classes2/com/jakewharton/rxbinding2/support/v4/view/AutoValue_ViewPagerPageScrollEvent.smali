.class final Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;
.super Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;
.source "AutoValue_ViewPagerPageScrollEvent.java"


# instance fields
.field private final position:I

.field private final positionOffset:F

.field private final positionOffsetPixels:I

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;IFI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    iput p2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->position:I

    .line 29
    iput p3, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffset:F

    .line 30
    iput p4, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffsetPixels:I

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewPager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;

    .line 71
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;->viewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->position:I

    .line 72
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;->position()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffset:F

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;->positionOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffsetPixels:I

    .line 74
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;->positionOffsetPixels()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget v2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->position:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget v2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffset:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffsetPixels:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public position()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->position:I

    return v0
.end method

.method public positionOffset()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffset:F

    return v0
.end method

.method public positionOffsetPixels()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffsetPixels:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPagerPageScrollEvent{viewPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->positionOffsetPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
