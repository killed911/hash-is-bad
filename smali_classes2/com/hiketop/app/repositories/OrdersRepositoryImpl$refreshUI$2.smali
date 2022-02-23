.class final Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;
.super Ljava/lang/Object;
.source "OrdersRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->refreshUI(Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersRepository.kt\ncom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,91:1\n55#2,4:92\n55#2,4:96\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersRepository.kt\ncom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2\n*L\n75#1,4:92\n76#1,4:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;->INSTANCE:Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
