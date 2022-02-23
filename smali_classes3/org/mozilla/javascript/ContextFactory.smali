.class public Lorg/mozilla/javascript/ContextFactory;
.super Ljava/lang/Object;
.source "ContextFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ContextFactory$GlobalSetter;,
        Lorg/mozilla/javascript/ContextFactory$Listener;
    }
.end annotation


# static fields
.field private static global:Lorg/mozilla/javascript/ContextFactory;

.field private static volatile hasCustomGlobal:Z


# instance fields
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private disabledListening:Z

.field private volatile listeners:Ljava/lang/Object;

.field private final listenersLock:Ljava/lang/Object;

.field private volatile sealed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lorg/mozilla/javascript/ContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 110
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .line 110
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 147
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public static declared-synchronized getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;
    .locals 2

    const-class v0, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 192
    sput-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 201
    new-instance v1, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;

    invoke-direct {v1}, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 190
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hasExplicitGlobal()Z
    .locals 1

    .line 161
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    return v0
.end method

.method public static declared-synchronized initGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    const-class v0, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 176
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 179
    sput-boolean v1, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 180
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private isDom3Present()Z
    .locals 6

    const-string v0, "org.w3c.dom.Node"

    .line 297
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "getUserData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 302
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method


# virtual methods
.method public final addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 437
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 442
    monitor-exit v0

    return-void

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 442
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 0

    .line 509
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final checkNotSealed()V
    .locals 1

    .line 491
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 349
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory$1;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/GeneratedClassLoader;

    return-object p1
.end method

.method final disableContextListening()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 463
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 464
    :try_start_0
    iput-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    const/4 v1, 0x0

    .line 465
    iput-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 400
    instance-of p2, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final enter()Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public enterContext()Lorg/mozilla/javascript/Context;
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 0

    .line 592
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p1

    return-object p1
.end method

.method public final exit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 572
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method protected getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .line 329
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;->isDom3Present()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.mozilla.javascript.xmlimpl.XMLLibImpl"

    .line 330
    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 3

    const/16 v0, 0x78

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 287
    :pswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0xaa

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :pswitch_2
    return v1

    :pswitch_3
    return v2

    .line 258
    :pswitch_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p2, 0xa0

    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    :pswitch_5
    return v1

    .line 251
    :pswitch_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    :pswitch_7
    return v1

    :pswitch_8
    return v2

    .line 239
    :pswitch_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_6

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 376
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 385
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-void

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "applicationClassLoader can only be set once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loader can not resolve Rhino classes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loader is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isSealed()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    return v0
.end method

.method protected makeContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .line 215
    new-instance v0, Lorg/mozilla/javascript/Context;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-object v0
.end method

.method protected observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    return-void
.end method

.method protected onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ContextFactory$Listener;

    if-nez v2, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextCreated(Lorg/mozilla/javascript/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 427
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ContextFactory$Listener;

    if-nez v2, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextReleased(Lorg/mozilla/javascript/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 448
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 453
    monitor-exit v0

    return-void

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final seal()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    return-void
.end method
