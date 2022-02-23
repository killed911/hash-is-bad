.class final Lcom/catool/android/common/activities/ViewActivity$findLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/activities/ViewActivity;->findLazy(I)Lkotlin/Lazy;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $res:I

.field final synthetic this$0:Lcom/catool/android/common/activities/ViewActivity;


# direct methods
.method constructor <init>(Lcom/catool/android/common/activities/ViewActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/common/activities/ViewActivity$findLazy$1;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    iput p2, p0, Lcom/catool/android/common/activities/ViewActivity$findLazy$1;->$res:I

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

    .line 307
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$findLazy$1;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    iget v1, p0, Lcom/catool/android/common/activities/ViewActivity$findLazy$1;->$res:I

    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/ViewActivity;->find(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/catool/android/common/activities/ViewActivity$findLazy$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
