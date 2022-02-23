.class public final Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$$inlined$provideViewModel$2;
.super Ljava/lang/Object;
.source "BundleAwareViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleAwareViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1\n+ 2 GainingActivity.kt\ncom/hiketop/app/activities/gaining/GainingActivity\n*L\n1#1,86:1\n107#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/gaining/GainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$$inlined$provideViewModel$2;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$$inlined$provideViewModel$2;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/GainingActivity;->access$getFeatureComponent$p(Lcom/hiketop/app/activities/gaining/GainingActivity;)Lcom/hiketop/app/di/gaining/GainingFeatureComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/gaining/GainingFeatureComponent;->newGainingViewModel()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
