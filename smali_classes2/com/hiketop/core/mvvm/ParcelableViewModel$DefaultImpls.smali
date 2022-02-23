.class public final Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source "ParcelableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/core/mvvm/ParcelableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static readFrom(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static writeTo(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
