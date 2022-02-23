.class public Lcom/catool/android/common/activities/MoxyActivity;
.super Lcom/catool/android/common/activities/CommonActivity;
.source "MoxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoxyActivity.kt\ncom/catool/android/common/activities/MoxyActivity\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014R)\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00000\u00000\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/catool/android/common/activities/MoxyActivity;",
        "Lcom/catool/android/common/activities/CommonActivity;",
        "()V",
        "delegate",
        "Lcom/arellomobile/mvp/MvpDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "()Lcom/arellomobile/mvp/MvpDelegate;",
        "delegate$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final delegate$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/catool/android/common/activities/MoxyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "delegate"

    const-string v4, "getDelegate()Lcom/arellomobile/mvp/MvpDelegate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/catool/android/common/activities/MoxyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/catool/android/common/activities/CommonActivity;-><init>()V

    .line 8
    new-instance v0, Lcom/catool/android/common/activities/MoxyActivity$delegate$2;

    invoke-direct {v0, p0}, Lcom/catool/android/common/activities/MoxyActivity$delegate$2;-><init>(Lcom/catool/android/common/activities/MoxyActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/common/activities/MoxyActivity;->delegate$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final getDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "Lcom/catool/android/common/activities/MoxyActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/catool/android/common/activities/MoxyActivity;->delegate$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/catool/android/common/activities/MoxyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/catool/android/common/activities/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/catool/android/common/activities/CommonActivity;->onDestroy()V

    .line 39
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/catool/android/common/activities/CommonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/catool/android/common/activities/CommonActivity;->onStart()V

    .line 29
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/catool/android/common/activities/CommonActivity;->onStop()V

    .line 34
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
