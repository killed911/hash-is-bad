.class final Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;

    invoke-direct {v0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;-><init>()V

    sput-object v0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;->INSTANCE:Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion$idGenerator$2;->invoke()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method
