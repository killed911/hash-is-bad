.class final Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analitica.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/analitica/FabricAnalitica;->logLogin(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/crashlytics/android/answers/CustomEvent;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/crashlytics/android/answers/CustomEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $success:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;->$success:Z

    iput-object p2, p0, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;->$error:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;->invoke(Lcom/crashlytics/android/answers/CustomEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;->$success:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;->$error:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    return-void
.end method
