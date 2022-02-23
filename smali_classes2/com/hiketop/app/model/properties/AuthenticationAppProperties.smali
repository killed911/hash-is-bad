.class public final Lcom/hiketop/app/model/properties/AuthenticationAppProperties;
.super Lcom/hiketop/app/model/properties/RemoteProperties;
.source "AuthenticationAppProperties.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/properties/AuthenticationAppProperties$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAppProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAppProperties.kt\ncom/hiketop/app/model/properties/AuthenticationAppProperties\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001b\u0010\u0016\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0017\u0010\u000bR\u001b\u0010\u0019\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001a\u0010\u000bR\u001b\u0010\u001c\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "Lcom/hiketop/app/model/properties/RemoteProperties;",
        "()V",
        "removable_html_elements",
        "",
        "Lkotlin/Pair;",
        "",
        "getRemovable_html_elements",
        "()Ljava/util/List;",
        "removable_html_elements_json_string",
        "getRemovable_html_elements_json_string",
        "()Ljava/lang/String;",
        "removable_html_elements_json_string$delegate",
        "Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;",
        "web_view_accepted_progress",
        "",
        "getWeb_view_accepted_progress",
        "()I",
        "web_view_accepted_progress$delegate",
        "web_view_authentication_js_check_script",
        "getWeb_view_authentication_js_check_script",
        "web_view_authentication_js_check_script$delegate",
        "web_view_authentication_link_finish",
        "getWeb_view_authentication_link_finish",
        "web_view_authentication_link_finish$delegate",
        "web_view_authentication_link_start",
        "getWeb_view_authentication_link_start",
        "web_view_authentication_link_start$delegate",
        "web_view_authentication_user_agent",
        "getWeb_view_authentication_user_agent",
        "web_view_authentication_user_agent$delegate",
        "Companion",
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

.field public static final Companion:Lcom/hiketop/app/model/properties/AuthenticationAppProperties$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthenticationAppProperties"


# instance fields
.field private final removable_html_elements_json_string$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final web_view_accepted_progress$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final web_view_authentication_js_check_script$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final web_view_authentication_link_finish$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final web_view_authentication_link_start$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

.field private final web_view_authentication_user_agent$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "web_view_authentication_link_start"

    const-string v5, "getWeb_view_authentication_link_start()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "web_view_authentication_link_finish"

    const-string v5, "getWeb_view_authentication_link_finish()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "web_view_authentication_user_agent"

    const-string v5, "getWeb_view_authentication_user_agent()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "web_view_authentication_js_check_script"

    const-string v5, "getWeb_view_authentication_js_check_script()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "web_view_accepted_progress"

    const-string v5, "getWeb_view_accepted_progress()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "removable_html_elements_json_string"

    const-string v4, "getRemovable_html_elements_json_string()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->Companion:Lcom/hiketop/app/model/properties/AuthenticationAppProperties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/model/properties/RemoteProperties;-><init>()V

    .line 19
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-string v1, "auth.web_view.link.start"

    const-string v2, "https://www.instagram.com/accounts/sendLoginRequest"

    invoke-direct {v0, p0, v1, v2}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_link_start$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 25
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-string v1, "auth.web_view.link.finish"

    const-string v2, "https://www.instagram.com"

    invoke-direct {v0, p0, v1, v2}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_link_finish$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 28
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-string v1, ""

    const-string v2, "auth.web_view.new.user_agent"

    invoke-direct {v0, p0, v2, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_user_agent$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 34
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-string v2, "auth.web_view.check_js_script"

    invoke-direct {v0, p0, v2, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_js_check_script$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 37
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "auth.web_view.accepted_progress"

    invoke-direct {v0, p0, v3, v2}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_accepted_progress$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    .line 40
    new-instance v0, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    const-string v2, "auth.web_view.removable_html_elements.json_string"

    invoke-direct {v0, p0, v2, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;-><init>(Lcom/hiketop/app/model/properties/RemoteProperties;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->removable_html_elements_json_string$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    return-void
.end method

.method private final getRemovable_html_elements_json_string()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->removable_html_elements_json_string$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getRemovable_html_elements()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getRemovable_html_elements_json_string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getRemovable_html_elements_json_string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getRemovable_html_elements_json_string()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWeb_view_accepted_progress()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_accepted_progress$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWeb_view_authentication_js_check_script()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_js_check_script$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWeb_view_authentication_link_finish()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_link_finish$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWeb_view_authentication_link_start()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_link_start$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWeb_view_authentication_user_agent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->web_view_authentication_user_agent$delegate:Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;

    sget-object v1, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/hiketop/app/model/properties/RemoteProperties$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
