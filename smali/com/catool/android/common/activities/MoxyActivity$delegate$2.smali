.class final Lcom/catool/android/common/activities/MoxyActivity$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/activities/MoxyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/arellomobile/mvp/MvpDelegate<",
        "Lcom/catool/android/common/activities/MoxyActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/arellomobile/mvp/MvpDelegate;",
        "Lcom/catool/android/common/activities/MoxyActivity;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/common/activities/MoxyActivity;


# direct methods
.method constructor <init>(Lcom/catool/android/common/activities/MoxyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/common/activities/MoxyActivity$delegate$2;->this$0:Lcom/catool/android/common/activities/MoxyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "Lcom/catool/android/common/activities/MoxyActivity;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/arellomobile/mvp/MvpDelegate;

    iget-object v1, p0, Lcom/catool/android/common/activities/MoxyActivity$delegate$2;->this$0:Lcom/catool/android/common/activities/MoxyActivity;

    invoke-direct {v0, v1}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/catool/android/common/activities/MoxyActivity$delegate$2;->invoke()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    return-object v0
.end method
