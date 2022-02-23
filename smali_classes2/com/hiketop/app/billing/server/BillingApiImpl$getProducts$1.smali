.class final Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BillingApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/server/BillingApiImpl;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@"
    }
    d2 = {
        "getProducts",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/hiketop/app/billing/server/model/ServerProductsPack;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.billing.server.BillingApiImpl"
    f = "BillingApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x4f
    }
    m = "getProducts"
    n = {
        "this",
        "productsDeferred",
        "titlesDeferred",
        "this",
        "productsDeferred",
        "titlesDeferred",
        "products"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    iget-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-virtual {p1, p0}, Lcom/hiketop/app/billing/server/BillingApiImpl;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
