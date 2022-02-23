.class public Lorg/mozilla/javascript/serialize/ScriptableOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "ScriptableOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
    }
.end annotation


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    const-string v0, ""

    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->enableReplaceObject(Z)Z

    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->excludeStandardObjectNames()V

    return-void
.end method

.method static lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 153
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 157
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez p1, :cond_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addExcludedName(Ljava/lang/String;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object for excluded name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addOptionalExcludedName(Ljava/lang/String;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_1

    .line 78
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object for excluded name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a Scriptable, it is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public excludeAllIds([Ljava/lang/Object;)V
    .locals 4

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 57
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {v3, v2, v3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public excludeStandardObjectNames()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Object"

    const-string v2, "Object.prototype"

    const-string v3, "Function"

    const-string v4, "Function.prototype"

    const-string v5, "String"

    const-string v6, "String.prototype"

    const-string v7, "Math"

    const-string v8, "Array"

    const-string v9, "Array.prototype"

    const-string v10, "Error"

    const-string v11, "Error.prototype"

    const-string v12, "Number"

    const-string v13, "Number.prototype"

    const-string v14, "Date"

    const-string v15, "Date.prototype"

    const-string v16, "RegExp"

    const-string v17, "RegExp.prototype"

    const-string v18, "Script"

    const-string v19, "Script.prototype"

    const-string v20, "Continuation"

    const-string v21, "Continuation.prototype"

    .line 125
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 138
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v3, "XML"

    const-string v4, "XML.prototype"

    const-string v5, "XMLList"

    const-string v6, "XMLList.prototype"

    .line 141
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-ge v2, v1, :cond_1

    .line 146
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addOptionalExcludedName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hasExcludedName(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeExcludedName(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
