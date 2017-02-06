.class public final Lcom/facebook/browser/lite/browserextensions/c/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44322
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->a:Ljava/lang/String;

    .line 44323
    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->b:Ljava/lang/String;

    .line 44324
    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->c:Ljava/lang/String;

    .line 44325
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44326
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44327
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/browser/lite/browserextensions/c/g;

    if-nez v1, :cond_1

    .line 44328
    :cond_0
    :goto_0
    return v0

    .line 44329
    :cond_1
    check-cast p1, Lcom/facebook/browser/lite/browserextensions/c/g;

    .line 44330
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/browser/lite/browserextensions/c/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/browserextensions/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/browser/lite/browserextensions/c/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/browserextensions/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/browser/lite/browserextensions/c/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/browserextensions/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44331
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->a:Ljava/lang/String;

    .line 44332
    if-nez v0, :cond_0

    move v0, v1

    .line 44333
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 44334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->b:Ljava/lang/String;

    .line 44335
    if-nez v0, :cond_1

    move v0, v1

    .line 44336
    :goto_1
    add-int/2addr v0, v2

    .line 44337
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/c/g;->c:Ljava/lang/String;

    .line 44338
    if-nez v2, :cond_2

    .line 44339
    :goto_2
    add-int/2addr v0, v1

    .line 44340
    return v0

    .line 44341
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44342
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44343
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method
