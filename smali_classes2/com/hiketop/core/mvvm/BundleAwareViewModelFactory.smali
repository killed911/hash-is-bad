.class public final Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;
.super Ljava/lang/Object;
.source "BundleAwareViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "bundle",
        "Landroid/os/Bundle;",
        "factory",
        "(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "cls",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;->bundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "factory.create(cls)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/hiketop/core/mvvm/ParcelableViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/hiketop/core/mvvm/ParcelableViewModel;

    invoke-interface {v1, v0}, Lcom/hiketop/core/mvvm/ParcelableViewModel;->readFrom(Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method
