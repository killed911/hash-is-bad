.class final Lcom/hiketop/app/base/MvpFragment$delegateStub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/base/MvpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/mvp/DelegateStub<",
        "Lcom/hiketop/app/base/MvpFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/mvp/DelegateStub;",
        "Lcom/hiketop/app/base/MvpFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/base/MvpFragment$delegateStub$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/base/MvpFragment$delegateStub$2;

    invoke-direct {v0}, Lcom/hiketop/app/base/MvpFragment$delegateStub$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/base/MvpFragment$delegateStub$2;->INSTANCE:Lcom/hiketop/app/base/MvpFragment$delegateStub$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/mvp/DelegateStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/mvp/DelegateStub<",
            "Lcom/hiketop/app/base/MvpFragment;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/hiketop/app/mvp/DelegateStub;

    invoke-direct {v0}, Lcom/hiketop/app/mvp/DelegateStub;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpFragment$delegateStub$2;->invoke()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    return-object v0
.end method
