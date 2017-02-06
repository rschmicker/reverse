.class public final Lcom/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/q;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/c/k;


# instance fields
.field protected b:Lcom/a/a/a/a/f;

.field protected c:Lcom/a/a/a/a/f;

.field protected final d:Lcom/a/a/a/c/k;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21251
    new-instance v0, Lcom/a/a/a/c/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/a/a/a/c/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21252
    iget-object v0, p0, Lcom/a/a/a/a/g;->d:Lcom/a/a/a/c/k;

    if-eqz v0, :cond_0

    .line 21253
    iget-object v0, p0, Lcom/a/a/a/a/g;->d:Lcom/a/a/a/c/k;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->b(Lcom/a/a/a/c/k;)V

    .line 21254
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a/k;I)V
    .locals 1

    .prologue
    .line 21255
    iget-object v0, p0, Lcom/a/a/a/a/g;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21256
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 21257
    :cond_0
    if-gtz p2, :cond_1

    .line 21258
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21259
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21260
    return-void
.end method

.method public final b(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21261
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21262
    iget-object v0, p0, Lcom/a/a/a/a/g;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21263
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 21264
    :cond_0
    return-void
.end method

.method public final b(Lcom/a/a/a/k;I)V
    .locals 1

    .prologue
    .line 21265
    iget-object v0, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21266
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 21267
    :cond_0
    if-gtz p2, :cond_1

    .line 21268
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21269
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21270
    return-void
.end method

.method public final c(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21271
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21272
    return-void
.end method

.method public final d(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21273
    iget-boolean v0, p0, Lcom/a/a/a/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 21274
    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 21275
    :goto_0
    return-void

    .line 21276
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    goto :goto_0
.end method

.method public final e(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21277
    iget-object v0, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21278
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 21279
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21280
    return-void
.end method

.method public final f(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 21281
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 21282
    return-void
.end method
