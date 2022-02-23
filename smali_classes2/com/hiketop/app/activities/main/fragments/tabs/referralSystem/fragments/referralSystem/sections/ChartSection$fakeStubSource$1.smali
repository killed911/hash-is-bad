.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1;
.super Ljava/lang/Object;
.source "ChartSection.kt"

# interfaces
.implements Lcom/farapra/wavechart/StubSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1",
        "Lcom/farapra/wavechart/StubSource;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "w",
        "",
        "h",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;FF)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$fakeStubSource$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->access$getStubSource$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;)Lcom/farapra/wavechart/StubSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/wavechart/StubSource;->onDraw(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method
