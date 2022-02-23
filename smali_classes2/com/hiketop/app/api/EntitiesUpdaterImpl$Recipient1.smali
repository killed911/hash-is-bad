.class final Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;
.super Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;
.source "EntitiesUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/api/EntitiesUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Recipient1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;",
        "key",
        "",
        "storageProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "parse",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V",
        "accept",
        "",
        "parentJSON",
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
.field private final parse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;->storageProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;->parse:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected accept(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "parentJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iget-object v1, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;->parse:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "parentJSON.getJSONObject(key)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method
