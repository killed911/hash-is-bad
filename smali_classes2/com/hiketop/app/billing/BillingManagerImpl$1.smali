.class final Lcom/hiketop/app/billing/BillingManagerImpl$1;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl;-><init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/model/account/AccountInfo;Landroid/content/Context;Lcom/hiketop/app/billing/server/BillingApi;Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
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
        "Lcom/hiketop/app/billing/BillingManager$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/billing/BillingManager$State;",
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
.field public static final INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/billing/BillingManagerImpl$1;

    invoke-direct {v0}, Lcom/hiketop/app/billing/BillingManagerImpl$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/billing/BillingManagerImpl$1;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/billing/BillingManager$State;)V
    .locals 1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingManagerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl$1;->accept(Lcom/hiketop/app/billing/BillingManager$State;)V

    return-void
.end method
