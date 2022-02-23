.class final Lcom/catool/android/utils/FragmentExtKt$findLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/utils/FragmentExtKt;->findLazy(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\ncom/catool/android/utils/FragmentExtKt$findLazy$1\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroid/view/View;",
        "invoke",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $id:I

.field final synthetic receiver$0:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->receiver$0:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->$id:I

    iput-object p3, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->receiver$0:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->$id:I

    invoke-static {v0, v1}, Lcom/catool/android/utils/FragmentExtKt;->find(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/catool/android/utils/FragmentExtKt$findLazy$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
