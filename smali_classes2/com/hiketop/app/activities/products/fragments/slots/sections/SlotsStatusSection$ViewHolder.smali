.class public final Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SlotsStatusSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\t\u001a(\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "allSlotsTextView",
        "Landroid/widget/TextView;",
        "subtitleTextView",
        "titleTextView",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "postfixes",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "value",
        "Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;",
        "status",
        "getStatus",
        "()Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;",
        "setStatus",
        "(Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V",
        "setHasFreeSlotsStatus",
        "",
        "setHasNoFreeSlotsStatus",
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
.field private final allSlotsTextView:Landroid/widget/TextView;

.field private final postfixes:[Ljava/lang/String;

.field private status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSlotsTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->allSlotsTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 155
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->postfixes:[Ljava/lang/String;

    .line 156
    sget-object p1, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;->STUB:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    return-void
.end method

.method private final setHasFreeSlotsStatus()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f1001ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;->getFreeSlots()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->postfixes:[Ljava/lang/String;

    iget-object v3, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;->getFreeSlots()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->postfixes:[Ljava/lang/String;

    array-length v4, v4

    div-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setHasNoFreeSlotsStatus()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v1, 0x7f1001ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v1, 0x7f0600d2

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    return-object v0
.end method

.method public final setStatus(Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 160
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->allSlotsTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;->getAllSlots()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;->getFreeSlots()I

    move-result p1

    if-lez p1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->setHasFreeSlotsStatus()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatusSection$ViewHolder;->setHasNoFreeSlotsStatus()V

    :cond_1
    :goto_0
    return-void
.end method
