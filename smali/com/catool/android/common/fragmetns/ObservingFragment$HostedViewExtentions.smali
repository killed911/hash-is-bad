.class public interface abstract Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;
.super Ljava/lang/Object;
.source "ObservingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ObservingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostedViewExtentions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\n \u0008*\u0004\u0018\u0001H\u0007H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u0001H\u0007H\u00070\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;",
        "",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "find",
        "T",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "(I)Landroid/view/View;",
        "findLazy",
        "Lkotlin/Lazy;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract find(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract findLazy(I)Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/View;
.end method
