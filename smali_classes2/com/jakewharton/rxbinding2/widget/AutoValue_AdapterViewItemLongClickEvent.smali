.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;
.source "AutoValue_AdapterViewItemLongClickEvent.java"


# instance fields
.field private final clickedView:Landroid/view/View;

.field private final id:J

.field private final position:I

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->view:Landroid/widget/AdapterView;

    if-eqz p2, :cond_0

    .line 32
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->clickedView:Landroid/view/View;

    .line 33
    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->position:I

    .line 34
    iput-wide p4, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->id:J

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clickedView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clickedView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->clickedView:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    .line 76
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->view()Landroid/widget/AdapterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->clickedView:Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->clickedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->position:I

    .line 78
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->position()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->id:J

    .line 79
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->id()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->clickedView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->position:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public id()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->id:J

    return-wide v0
.end method

.method public position()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewItemLongClickEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->view:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->clickedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemLongClickEvent;->view:Landroid/widget/AdapterView;

    return-object v0
.end method
