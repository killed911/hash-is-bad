.class public interface abstract Lcom/hiketop/core/mvvm/ParcelableViewModel;
.super Ljava/lang/Object;
.source "ParcelableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/core/mvvm/ParcelableViewModel;",
        "",
        "readFrom",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "writeTo",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract readFrom(Landroid/os/Bundle;)V
.end method

.method public abstract writeTo(Landroid/os/Bundle;)V
.end method
