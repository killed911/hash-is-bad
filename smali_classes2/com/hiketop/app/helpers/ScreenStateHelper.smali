.class public final Lcom/hiketop/app/helpers/ScreenStateHelper;
.super Ljava/lang/Object;
.source "ScreenStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/helpers/ScreenStateHelper$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/helpers/ScreenStateHelper;",
        "",
        "rootContainer",
        "Landroid/view/ViewGroup;",
        "initEmptyView",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "contentViewId",
        "",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;I)V",
        "contentView",
        "<set-?>",
        "Lcom/hiketop/app/helpers/ScreenStateHelper$State;",
        "state",
        "getState",
        "()Lcom/hiketop/app/helpers/ScreenStateHelper$State;",
        "showContentView",
        "",
        "showEmptyView",
        "State",
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
.field private final contentView:Landroid/view/View;

.field private final contentViewId:I

.field private final initEmptyView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rootContainer:Landroid/view/ViewGroup;

.field private state:Lcom/hiketop/app/helpers/ScreenStateHelper$State;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initEmptyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->initEmptyView:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->contentViewId:I

    .line 13
    sget-object p1, Lcom/hiketop/app/helpers/ScreenStateHelper$State;->NONE:Lcom/hiketop/app/helpers/ScreenStateHelper$State;

    iput-object p1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->state:Lcom/hiketop/app/helpers/ScreenStateHelper$State;

    .line 16
    iget-object p1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iget p2, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->contentViewId:I

    invoke-static {p1, p2}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->contentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/hiketop/app/helpers/ScreenStateHelper$State;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->state:Lcom/hiketop/app/helpers/ScreenStateHelper$State;

    return-object v0
.end method

.method public final showContentView()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final showEmptyView()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->rootContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hiketop/app/helpers/ScreenStateHelper;->initEmptyView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
