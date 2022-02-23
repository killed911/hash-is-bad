.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderMenuSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderMenuSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,254:1\n20#2:255\n*E\n*S KotlinDebug\n*F\n+ 1 OrderMenuSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder\n*L\n239#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "delButton",
        "Landroid/widget/Button;",
        "incButton",
        "callback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;",
        "(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;)V",
        "state",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;",
        "bindState",
        "",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewHolder"


# instance fields
.field private final callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

.field private final delButton:Landroid/widget/Button;

.field private final incButton:Landroid/widget/Button;

.field private state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->delButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

    .line 151
    sget-object p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

    return-object p0
.end method


# virtual methods
.method public final bindState(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 155
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 158
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    if-eqz v0, :cond_3

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getInvalid()Z

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    const-string v2, "itemView.context"

    const-string v3, "itemView"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    .line 161
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08012b

    invoke-static {v3, v2}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-static {v1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v1

    .line 161
    invoke-static {v2, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    .line 176
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800a9

    invoke-static {v3, v2}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-static {v1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v1

    .line 176
    invoke-static {v2, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    const v1, 0x7f100163

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->incButton:Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->delButton:Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$3;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 232
    :cond_3
    instance-of p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;

    if-eqz p1, :cond_4

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
