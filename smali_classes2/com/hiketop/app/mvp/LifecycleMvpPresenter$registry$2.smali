.class final Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomMvpPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/mvp/LifecycleMvpPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleRegistry;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "V",
        "Lcom/arellomobile/mvp/MvpView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/mvp/LifecycleMvpPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/mvp/LifecycleMvpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;->this$0:Lcom/hiketop/app/mvp/LifecycleMvpPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    .line 140
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;->this$0:Lcom/hiketop/app/mvp/LifecycleMvpPresenter;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;->invoke()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
