.class final Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Type",
        "",
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
.field final synthetic $property:Lkotlin/reflect/KProperty;

.field final synthetic this$0:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;Lkotlin/reflect/KProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;->this$0:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    iput-object p2, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;->$property:Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432\u044b\u0442\u0430\u0441\u043a\u0438\u0432\u0430\u043d\u0438\u044f \u043a\u043e\u043d\u0441\u0442\u0430\u043d\u0442\u044b [name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;->$property:Lkotlin/reflect/KProperty;

    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;->this$0:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    iget-object v1, v1, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->this$0:Lcom/hiketop/app/model/properties/RemoteProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/RemoteProperties;->getValues()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
