.class public final Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;
.super Ljava/lang/Object;
.source "RemoteProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/properties/RemoteProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteProperties.kt\ncom/hiketop/app/model/properties/RemoteProperties$Delegate\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0084\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u0019\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;",
        "Type",
        "",
        "key",
        "",
        "defValue",
        "(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V",
        "getDefValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
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
.field private final defValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/model/properties/RemoteProperties;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TType;)V"
        }
    .end annotation

    const-string v0, "defValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->this$0:Lcom/hiketop/app/model/properties/RemoteProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDefValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TType;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->key:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->this$0:Lcom/hiketop/app/model/properties/RemoteProperties;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/RemoteProperties;->getValues()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;

    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 45
    :cond_2
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_3
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 51
    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 54
    :cond_5
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 57
    :cond_6
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 60
    :cond_7
    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 64
    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate$getValue$1;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;Lkotlin/reflect/KProperty;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string p2, "RemoteProperties"

    .line 69
    invoke-static {p2, v0, p1}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->defValue:Ljava/lang/Object;

    return-object p1
.end method
