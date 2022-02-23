.class Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;
.super Ljava/lang/Object;
.source "XmlNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Namespaces"
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uriToPrefix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->uriToPrefix:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declare(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$000(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$000(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$100(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->uriToPrefix:Ljava/util/Map;

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$100(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->uriToPrefix:Ljava/util/Map;

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$100(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$000(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method getNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1
.end method

.method getNamespaceByUri(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->uriToPrefix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 335
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->uriToPrefix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1
.end method

.method getNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 4

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    iget-object v3, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespaces;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    invoke-static {v2, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-object v0
.end method
