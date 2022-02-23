.class public final Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "FitSystemWindowsBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "(Landroid/content/Context;I)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    .line 16
    sget p1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method
