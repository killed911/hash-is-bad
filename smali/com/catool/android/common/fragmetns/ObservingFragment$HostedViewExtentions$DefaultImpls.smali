.class public final Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions$DefaultImpls;
.super Ljava/lang/Object;
.source "ObservingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static find(Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;",
            "I)TT;"
        }
    .end annotation

    .line 325
    invoke-interface {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findLazy(Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions$findLazy$1;

    invoke-direct {v0, p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions$findLazy$1;-><init>(Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
