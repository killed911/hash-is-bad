.class public final Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1;
.super Ljava/lang/Object;
.source "ViewFragment.kt"

# interfaces
.implements Lcom/catool/android/common/ViewContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/fragmetns/ViewFragment;->getViewContext()Lcom/catool/android/common/ViewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00060\u0008R\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/catool/android/common/fragmetns/ViewFragment$viewContext$1",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/fragmetns/ViewFragment;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getTheme",
        "()Landroid/content/res/Resources$Theme;",
        "viewInflater",
        "Lcom/catool/android/common/ViewInflater;",
        "getViewInflater",
        "()Lcom/catool/android/common/ViewInflater;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/common/fragmetns/ViewFragment;


# direct methods
.method constructor <init>(Lcom/catool/android/common/fragmetns/ViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/catool/android/utils/FragmentExtKt;->getTheme(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getViewInflater()Lcom/catool/android/common/ViewInflater;
    .locals 1

    .line 369
    new-instance v0, Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1$viewInflater$1;

    invoke-direct {v0, p0}, Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1$viewInflater$1;-><init>(Lcom/catool/android/common/fragmetns/ViewFragment$viewContext$1;)V

    check-cast v0, Lcom/catool/android/common/ViewInflater;

    return-object v0
.end method
