.class public final Lcom/hiketop/app/model/properties/ServerAuthProperties;
.super Lcom/hiketop/app/model/properties/RemoteProperties;
.source "ServerAuthProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/model/properties/ServerAuthProperties;",
        "Lcom/hiketop/app/model/properties/RemoteProperties;",
        "()V",
        "retry_count",
        "",
        "getRetry_count",
        "()I",
        "retry_count$delegate",
        "Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;",
        "retry_timeout_millis",
        "",
        "getRetry_timeout_millis",
        "()J",
        "retry_timeout_millis$delegate",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final retry_count$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final retry_timeout_millis$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hiketop/app/model/properties/ServerAuthProperties;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "retry_timeout_millis"

    const-string v5, "getRetry_timeout_millis()J"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "retry_count"

    const-string v4, "getRetry_count()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/hiketop/app/model/properties/ServerAuthProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/hiketop/app/model/properties/RemoteProperties;-><init>()V

    .line 8
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "auth.server.retry_timeout_millis"

    invoke-direct {v0, p0, v2, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/ServerAuthProperties;->retry_timeout_millis$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 11
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auth.server.retry_count"

    invoke-direct {v0, p0, v2, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/ServerAuthProperties;->retry_count$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    return-void
.end method


# virtual methods
.method public final getRetry_count()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/ServerAuthProperties;->retry_count$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/ServerAuthProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRetry_timeout_millis()J
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/ServerAuthProperties;->retry_timeout_millis$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/ServerAuthProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
