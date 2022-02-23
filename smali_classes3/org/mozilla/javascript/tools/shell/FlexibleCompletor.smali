.class Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;
.super Ljava/lang/Object;
.source "ShellConsole.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private completeMethod:Ljava/lang/reflect/Method;

.field private global:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 424
    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-class v1, Ljava/util/List;

    aput-object v1, p2, v0

    const-string v0, "complete"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->completeMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 452
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "\\."

    .line 453
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 454
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 455
    :goto_2
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 456
    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->global:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v3, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_2

    .line 458
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 460
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 463
    :cond_3
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 464
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 465
    :cond_4
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 466
    :goto_3
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object p2, p2, v3

    .line 467
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 468
    aget-object v3, v2, v1

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    .line 470
    :cond_5
    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    .line 471
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 472
    invoke-interface {v0, v3, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/mozilla/javascript/Function;

    if-eqz v4, :cond_6

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 474
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 477
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->completeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 431
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    aget-object p3, p3, v0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;->complete(Ljava/lang/String;ILjava/util/List;)I

    move-result p1

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
