.class public Lorg/mozilla/javascript/SymbolKey;
.super Ljava/lang/Object;
.source "SymbolKey.java"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;
.implements Ljava/io/Serializable;


# static fields
.field public static final HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

.field public static final ITERATOR:Lorg/mozilla/javascript/SymbolKey;

.field public static final MATCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final REPLACE:Lorg/mozilla/javascript/SymbolKey;

.field public static final SEARCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPECIES:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPLIT:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

.field public static final UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

.field static final serialVersionUID:J = -0x538a907bcd218e42L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.iterator"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 20
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.toStringTag"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 21
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.species"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 22
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.hasInstance"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 23
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.isConcatSpreadable"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 24
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.isRegExp"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 25
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.toPrimitive"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 26
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.match"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 27
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.replace"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 28
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.search"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 29
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.split"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 30
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.unscopables"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    instance-of v0, p1, Lorg/mozilla/javascript/SymbolKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 55
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Symbol()"

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Symbol("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
