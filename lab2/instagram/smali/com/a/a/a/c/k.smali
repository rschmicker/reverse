.class public final Lcom/a/a/a/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field protected b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22362
    iput-object p1, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    .line 22363
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .prologue
    .line 22364
    iget-object v0, p0, Lcom/a/a/a/c/k;->b:[B

    .line 22365
    if-nez v0, :cond_1

    .line 22366
    sget-object v0, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 22367
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 22368
    :goto_0
    if-nez v0, :cond_0

    .line 22369
    new-instance v0, Lcom/a/a/a/c/g;

    invoke-direct {v0}, Lcom/a/a/a/c/g;-><init>()V

    .line 22370
    sget-object v1, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22371
    :cond_0
    move-object v0, v0

    .line 22372
    iget-object v1, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 22373
    iput-object v0, p0, Lcom/a/a/a/c/k;->b:[B

    .line 22374
    :cond_1
    return-object v0

    .line 22375
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c/g;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 22376
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 22377
    :goto_0
    return v0

    .line 22378
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22379
    :cond_2
    check-cast p1, Lcom/a/a/a/c/k;

    .line 22380
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 22381
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22382
    iget-object v0, p0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    return-object v0
.end method
