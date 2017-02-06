.class public abstract Lcom/a/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/a/a/a/n;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Lcom/a/a/a/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26337
    iget v1, p0, Lcom/a/a/a/i;->a:I

    .line 26338
    invoke-virtual {p1}, Lcom/a/a/a/h;->ordinal()I

    move-result v2

    shl-int v2, v0, v2

    .line 26339
    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/a/a/a/i;
.end method

.method public abstract c()Lcom/a/a/a/n;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/a/a/a/p;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()D
.end method

.method public k()I
    .locals 1

    .prologue
    .line 26340
    const/4 v0, 0x0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 26341
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 26342
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 26343
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
