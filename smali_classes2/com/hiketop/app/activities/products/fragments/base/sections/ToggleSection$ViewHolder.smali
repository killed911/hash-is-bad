.class public abstract Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ToggleSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH&R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "textView",
        "Landroid/widget/TextView;",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
        "value",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;",
        "state",
        "getState",
        "()Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;",
        "setState",
        "(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V",
        "hide",
        "",
        "setHideState",
        "setShowState",
        "show",
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
.field private state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->textView:Landroid/widget/TextView;

    .line 63
    sget-object p2, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->HIDE:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    .line 78
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->setHideState()V

    .line 80
    new-instance p2, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setHideState()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->textView:Landroid/widget/TextView;

    const v1, 0x7f1001f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final setShowState()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->textView:Landroid/widget/TextView;

    const v1, 0x7f10027d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public final setState(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    if-eq v0, p1, :cond_2

    .line 66
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    .line 69
    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->setHideState()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->setShowState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract show()V
.end method
