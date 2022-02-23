.class public final Lorg/mozilla/javascript/LazilyLoadedCtor;
.super Ljava/lang/Object;
.source "LazilyLoadedCtor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STATE_BEFORE_INIT:I = 0x0

.field private static final STATE_INITIALIZING:I = 0x1

.field private static final STATE_WITH_VALUE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final className:Ljava/lang/String;

.field private initializedValue:Ljava/lang/Object;

.field private final privileged:Z

.field private final propertyName:Ljava/lang/String;

.field private final scope:Lorg/mozilla/javascript/ScriptableObject;

.field private final sealed:Z

.field private state:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    .line 47
    iput-boolean p5, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 p4, 0x2

    .line 50
    invoke-virtual {p1, p2, p3, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/LazilyLoadedCtor;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private buildValue()Ljava/lang/Object;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/LazilyLoadedCtor$1;-><init>(Lorg/mozilla/javascript/LazilyLoadedCtor;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private buildValue0()Ljava/lang/Object;
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->cast(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    iget-boolean v2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 119
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 128
    :catch_1
    :cond_2
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method private cast(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation

    return-object p1
.end method


# virtual methods
.method getValue()Ljava/lang/Object;
    .locals 2

    .line 77
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init()V
    .locals 3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 60
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    if-nez v0, :cond_0

    .line 61
    iput v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    .line 64
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    .line 66
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iput-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    .line 69
    iput v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 68
    iput-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    .line 69
    iput v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    throw v2

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive initialization for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
